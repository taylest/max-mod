.class public final Lwe6;
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

    iput-object p1, p0, Lwe6;->a:Lxh7;

    iput-object p2, p0, Lwe6;->b:Lxh7;

    iput-object p3, p0, Lwe6;->c:Lxh7;

    return-void
.end method

.method public static a(Lwe6;JLcx3;)Ljava/lang/Object;
    .locals 9

    sget v0, Llw4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v0, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    iget-object v0, p0, Lwe6;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lve6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lve6;-><init>(Lwe6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
