.class public final Lv93;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lpk9;

.field public Y:Ljava/util/LinkedHashSet;

.field public Z:Ljava/util/Iterator;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lw93;

.field public final synthetic o0:Lw93;

.field public p0:I


# direct methods
.method public constructor <init>(Lw93;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lv93;->o0:Lw93;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv93;->n0:Ljava/lang/Object;

    iget p1, p0, Lv93;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv93;->p0:I

    iget-object p1, p0, Lv93;->o0:Lw93;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw93;->c(Ljava/util/List;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
