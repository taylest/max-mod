.class public final Lsc2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lad2;

.field public Z:I

.field public o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lad2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lsc2;->Y:Lad2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsc2;->X:Ljava/lang/Object;

    iget p1, p0, Lsc2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc2;->Z:I

    iget-object p1, p0, Lsc2;->Y:Lad2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lad2;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
