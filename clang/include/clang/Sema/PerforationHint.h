//
// Created by janez on 25. 05. 21.
//

#ifndef CLANG_PERFORATIONHINT_H
#define CLANG_PERFORATIONHINT_H

#include "clang/Basic/IdentifierTable.h"
#include "clang/Basic/SourceLocation.h"
#include "clang/Sema/AttributeList.h"
#include "clang/Sema/Ownership.h"

namespace clang {
struct PerforationHint {
  SourceRange Range;
  IdentifierLoc *PragmaNameLoc;
  IdentifierLoc *OptionLoc;
  Expr *ValueExprF;
  Expr *ValueExpr;

  QualityHint()
      : PragmaNameLoc(nullptr), OptionLoc(nullptr), ValueExprF(nullptr), ValueExpr(nullptr) {}
};

}
#endif // CLANG_PERFORATIONHINT_H
