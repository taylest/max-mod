.class public final Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9d;->a:Lxh7;

    iput-object p2, p0, Lg9d;->b:Lxh7;

    iput-object p3, p0, Lg9d;->c:Lxh7;

    iput-object p4, p0, Lg9d;->d:Lxh7;

    iput-object p5, p0, Lg9d;->e:Lxh7;

    iput-object p6, p0, Lg9d;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf36;Lxie;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg9d;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lf9d;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lf9d;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lg9d;JLjava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
