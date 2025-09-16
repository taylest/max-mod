.class public final Lbn7;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhq5;

.field public Y:Landroid/net/Uri;

.field public Z:Lvw8;

.field public n0:Lo72;

.field public o:Lvn7;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lvn7;

.field public r0:I


# direct methods
.method public constructor <init>(Lvn7;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lbn7;->q0:Lvn7;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbn7;->p0:Ljava/lang/Object;

    iget p1, p0, Lbn7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn7;->r0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lbn7;->q0:Lvn7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lvn7;->b(Lhq5;Landroid/net/Uri;JJJLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
