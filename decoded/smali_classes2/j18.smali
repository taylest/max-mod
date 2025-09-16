.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lqbd;

.field public final synthetic a:Leb2;

.field public final synthetic b:Lwn3;

.field public final synthetic c:Lit3;

.field public final synthetic o:Ls3d;


# direct methods
.method public synthetic constructor <init>(Leb2;Lwn3;Lit3;Ls3d;ZLqbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->a:Leb2;

    iput-object p2, p0, Lj18;->b:Lwn3;

    iput-object p3, p0, Lj18;->c:Lit3;

    iput-object p4, p0, Lj18;->o:Ls3d;

    iput-boolean p5, p0, Lj18;->X:Z

    iput-object p6, p0, Lj18;->Y:Lqbd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj18;->Y:Lqbd;

    check-cast v0, Li2d;

    iget-object v0, v0, Li2d;->k:Lqlc;

    invoke-virtual {v0}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lm3d;

    iget-object v2, p0, Lj18;->a:Leb2;

    iget-object v3, p0, Lj18;->b:Lwn3;

    iget-object v4, p0, Lj18;->c:Lit3;

    iget-object v5, p0, Lj18;->o:Ls3d;

    iget-boolean v6, p0, Lj18;->X:Z

    invoke-direct/range {v1 .. v6}, Lm3d;-><init>(Leb2;Lwn3;Lit3;Ls3d;Z)V

    move-object v4, v5

    move v5, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Ln3d;

    invoke-direct {p0, v0, v2, v4}, Ln3d;-><init>([Ljava/lang/String;Leb2;Ls3d;)V

    :cond_1
    move-object v7, p0

    move-object v6, v1

    new-instance v1, Ll3d;

    invoke-direct/range {v1 .. v7}, Ll3d;-><init>(Leb2;Lwn3;Ls3d;ZLm3d;Ln3d;)V

    return-object v1
.end method
