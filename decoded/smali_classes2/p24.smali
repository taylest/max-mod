.class public final synthetic Lp24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic X:Lxh7;

.field public final synthetic a:Lo34;

.field public final synthetic b:Lxh7;

.field public final synthetic c:Lzne;

.field public final synthetic o:Lm04;


# direct methods
.method public synthetic constructor <init>(Lo34;Lxh7;Lzne;Lm04;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Lo34;

    iput-object p2, p0, Lp24;->b:Lxh7;

    iput-object p3, p0, Lp24;->c:Lzne;

    iput-object p4, p0, Lp24;->o:Lm04;

    iput-object p5, p0, Lp24;->X:Lxh7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhw5;

    new-instance v1, Ld47;

    iget-object v2, p0, Lp24;->a:Lo34;

    invoke-direct {v1, v2}, Ld47;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lp24;->b:Lxh7;

    iget-object v3, p0, Lp24;->c:Lzne;

    iget-object v4, p0, Lp24;->o:Lm04;

    iget-object v5, p0, Lp24;->X:Lxh7;

    invoke-direct/range {v0 .. v5}, Lhw5;-><init>(Ld47;Lxh7;Lzne;Lm04;Lxh7;)V

    return-object v0
.end method
