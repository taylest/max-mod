.class public final synthetic La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La36;->a:[J

    iput-object p2, p0, La36;->b:Ljava/lang/Long;

    iput-boolean p3, p0, La36;->c:Z

    iput-boolean p4, p0, La36;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, La36;->a:[J

    iget-object v2, p0, La36;->b:Ljava/lang/Long;

    iget-boolean v3, p0, La36;->c:Z

    iget-boolean p0, p0, La36;->o:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-object v0
.end method
