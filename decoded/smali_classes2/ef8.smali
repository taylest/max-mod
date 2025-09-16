.class public final Lef8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff8;

.field public final b:Lly8;


# direct methods
.method public constructor <init>(Lff8;Lly8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef8;->a:Lff8;

    iput-object p2, p0, Lef8;->b:Lly8;

    return-void
.end method


# virtual methods
.method public final a(Ljk7;)V
    .locals 9

    iget-object v0, p0, Lef8;->a:Lff8;

    iget-object v0, v0, Lff8;->X:Lx65;

    new-instance v1, Ldr0;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lef8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
