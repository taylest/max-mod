.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3f;


# instance fields
.field public final a:I

.field public final b:Lr26;

.field public final c:Ljw4;

.field public d:Lr26;

.field public e:La3f;

.field public f:J


# direct methods
.method public constructor <init>(IILr26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llv0;->a:I

    iput-object p3, p0, Llv0;->b:Lr26;

    new-instance p1, Ljw4;

    invoke-direct {p1}, Ljw4;-><init>()V

    iput-object p1, p0, Llv0;->c:Ljw4;

    return-void
.end method


# virtual methods
.method public final a(Lj64;IZ)I
    .locals 1

    iget-object p0, p0, Llv0;->e:La3f;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2, p3}, La3f;->e(Lj64;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILy2f;)V
    .locals 4

    iget-wide v0, p0, Llv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llv0;->c:Ljw4;

    iput-object v0, p0, Llv0;->e:La3f;

    :cond_0
    iget-object p0, p0, Llv0;->e:La3f;

    sget v0, Lyhf;->a:I

    invoke-interface/range {p0 .. p6}, La3f;->b(JIIILy2f;)V

    return-void
.end method

.method public final c(ILlif;)V
    .locals 1

    iget-object p0, p0, Llv0;->e:La3f;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1, p2}, La3f;->c(ILlif;)V

    return-void
.end method

.method public final d(Lr26;)V
    .locals 1

    iget-object v0, p0, Llv0;->b:Lr26;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr26;->c(Lr26;)Lr26;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llv0;->d:Lr26;

    iget-object p0, p0, Llv0;->e:La3f;

    sget v0, Lyhf;->a:I

    invoke-interface {p0, p1}, La3f;->d(Lr26;)V

    return-void
.end method
