.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4d;


# instance fields
.field public final a:Lqte;


# direct methods
.method public constructor <init>(Lqte;)V
    .locals 1

    sget v0, Lola;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4d;->a:Lqte;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lola;->s:I

    return p0
.end method
