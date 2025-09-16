.class public final Lm49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm49;->a:Lxh7;

    iput-object p2, p0, Lm49;->b:Lxh7;

    iput-object p3, p0, Lm49;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lxie;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm49;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ll49;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ll49;-><init>(Ljava/lang/Long;Lm49;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
