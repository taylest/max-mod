.class public final Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4a;


# instance fields
.field public final a:Lyq7;

.field public final b:Le4a;

.field public c:I


# direct methods
.method public constructor <init>(Lyq7;Le4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbq8;->c:I

    iput-object p1, p0, Lbq8;->a:Lyq7;

    iput-object p2, p0, Lbq8;->b:Le4a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbq8;->c:I

    iget-object v1, p0, Lbq8;->a:Lyq7;

    iget v1, v1, Lyq7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lbq8;->c:I

    iget-object p0, p0, Lbq8;->b:Le4a;

    invoke-interface {p0, p1}, Le4a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbq8;->a:Lyq7;

    invoke-virtual {v0, p0}, Lyq7;->f(Le4a;)V

    return-void
.end method
