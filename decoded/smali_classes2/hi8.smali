.class public final synthetic Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/calls/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V
    .locals 0

    iput p2, p0, Lhi8;->a:I

    iput-object p1, p0, Lhi8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhi8;->a:I

    iget-object p0, p0, Lhi8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {p0}, Lgwd;->D(Landroid/content/Context;)Lb2d;

    move-result-object p0

    invoke-virtual {p0}, Lb2d;->l()Lwoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {p0}, Lgwd;->D(Landroid/content/Context;)Lb2d;

    move-result-object p0

    invoke-virtual {p0}, Lb2d;->h()Lhm4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
