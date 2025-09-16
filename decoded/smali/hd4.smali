.class public final Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final synthetic a:I

.field public final b:La4f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldc4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd4;->a:I

    .line 1
    new-instance v0, Ldf4;

    invoke-direct {v0}, Ldf4;-><init>()V

    .line 2
    iput-object p2, v0, Ldf4;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhd4;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lhd4;->b:La4f;

    .line 6
    iput-object v0, p0, Lhd4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4a;Ldc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lhd4;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "ExoPlayer"

    iput-object p1, p0, Lhd4;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lhd4;->b:La4f;

    return-void
.end method


# virtual methods
.method public final a()Lp64;
    .locals 3

    iget v0, p0, Lhd4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioe;

    iget-object v1, p0, Lhd4;->c:Ljava/lang/Object;

    check-cast v1, Lcz0;

    iget-object v2, p0, Lhd4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lhd4;->b:La4f;

    invoke-direct {v0, v1, v2, p0}, Lioe;-><init>(Lcz0;Ljava/lang/String;La4f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfd4;

    iget-object v1, p0, Lhd4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhd4;->d:Ljava/lang/Object;

    check-cast v2, Ldf4;

    invoke-virtual {v2}, Ldf4;->a()Lp64;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfd4;-><init>(Landroid/content/Context;Lp64;)V

    iget-object p0, p0, Lhd4;->b:La4f;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lfd4;->P(La4f;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
