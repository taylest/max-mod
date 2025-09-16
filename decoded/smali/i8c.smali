.class public final Li8c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public B0:I

.field public C0:Lh8c;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Li8c;->B0:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lh8c;)V
    .locals 0

    iput-object p1, p0, Li8c;->C0:Lh8c;

    return-void
.end method
