.class public final Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpq4;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lf00;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lqq4;->b:Landroid/view/GestureDetector;

    return-void
.end method
