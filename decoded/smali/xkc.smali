.class public final Lxkc;
.super Lkbf;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lso8;

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLso8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->b:[B

    iput-object p2, p0, Lxkc;->c:Lso8;

    iput p3, p0, Lxkc;->d:I

    return-void
.end method


# virtual methods
.method public final R(Ltu0;)V
    .locals 1

    iget-object v0, p0, Lxkc;->b:[B

    iget p0, p0, Lxkc;->d:I

    invoke-interface {p1, p0, v0}, Ltu0;->K(I[B)Ltu0;

    return-void
.end method

.method public final l()J
    .locals 2

    iget p0, p0, Lxkc;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final m()Lso8;
    .locals 0

    iget-object p0, p0, Lxkc;->c:Lso8;

    return-object p0
.end method
