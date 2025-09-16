.class public final Lp28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq28;
.implements Lr28;


# static fields
.field public static final synthetic h:[Lsf7;


# instance fields
.field public final a:Lo72;

.field public final b:La9b;

.field public final c:I

.field public final d:Lvtf;

.field public final e:Lvtf;

.field public final f:Lvtf;

.field public final g:Lvtf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lal9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lp28;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lsf7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lp28;->h:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lo72;La9b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp28;->a:Lo72;

    iput-object p2, p0, Lp28;->b:La9b;

    iput p3, p0, Lp28;->c:I

    new-instance p1, Lvtf;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lvtf;-><init>(I)V

    iput-object p1, p0, Lp28;->d:Lvtf;

    new-instance p1, Lvtf;

    invoke-direct {p1, p2}, Lvtf;-><init>(I)V

    iput-object p1, p0, Lp28;->e:Lvtf;

    new-instance p1, Lvtf;

    invoke-direct {p1, p2}, Lvtf;-><init>(I)V

    iput-object p1, p0, Lp28;->f:Lvtf;

    new-instance p1, Lvtf;

    invoke-direct {p1, p2}, Lvtf;-><init>(I)V

    iput-object p1, p0, Lp28;->g:Lvtf;

    return-void
.end method


# virtual methods
.method public final a()Lvw8;
    .locals 2

    sget-object v0, Lp28;->h:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp28;->d:Lvtf;

    invoke-virtual {v1, p0, v0}, Lvtf;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lp28;->h:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lp28;->e:Lvtf;

    invoke-virtual {v1, p0, v0}, Lvtf;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lp28;->h:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lp28;->g:Lvtf;

    invoke-virtual {v1, p0, v0}, Lvtf;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lmm3;
    .locals 2

    sget-object v0, Lp28;->h:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lp28;->f:Lvtf;

    invoke-virtual {v1, p0, v0}, Lvtf;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    return-object p0
.end method
