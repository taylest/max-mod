.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj81;->a:Ljava/lang/Long;

    iput-object p2, p0, Lj81;->b:Ljava/lang/String;

    iput-object p3, p0, Lj81;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lj81;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p0, Lj81;->a:Ljava/lang/Long;

    iget-object v2, p0, Lj81;->b:Ljava/lang/String;

    iget-object v3, p0, Lj81;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lj81;->o:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
