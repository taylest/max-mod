.class public final Ldvg;
.super Levg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Levg;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Levg;II)V
    .locals 0

    iput-object p1, p0, Ldvg;->X:Levg;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ldvg;->c:I

    iput p3, p0, Ldvg;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-virtual {p0}, Lbvg;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldvg;->X:Levg;

    invoke-virtual {v0}, Lbvg;->b()I

    move-result v0

    iget p0, p0, Ldvg;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldvg;->X:Levg;

    invoke-virtual {v0}, Lbvg;->b()I

    move-result v0

    iget v1, p0, Ldvg;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ldvg;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(II)Levg;
    .locals 1

    iget v0, p0, Ldvg;->o:I

    invoke-static {p1, p2, v0}, Lg64;->G(III)V

    iget v0, p0, Ldvg;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-virtual {p0, p1, p2}, Levg;->f(II)Levg;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldvg;->o:I

    invoke-static {p1, v0}, Lg64;->F(II)V

    iget v0, p0, Ldvg;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ldvg;->X:Levg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ldvg;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldvg;->f(II)Levg;

    move-result-object p0

    return-object p0
.end method
