.class public final Lo28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo72;

.field public b:I

.field public c:Lvw8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:La9b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv25;->a:Lv25;

    iput-object v0, p0, Lo28;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lj96;)Lp28;
    .locals 3

    invoke-interface {p1, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo28;->a:Lo72;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lo28;->b:I

    iget-object v2, p0, Lo28;->e:La9b;

    if-eqz v2, :cond_2

    new-instance v0, Lp28;

    invoke-direct {v0, p1, v2, v1}, Lp28;-><init>(Lo72;La9b;I)V

    iget-object p1, p0, Lo28;->c:Lvw8;

    if-eqz p1, :cond_0

    sget-object v1, Lp28;->h:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lp28;->d:Lvtf;

    iput-object p1, v1, Lvtf;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lo28;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lp28;->h:[Lsf7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lp28;->e:Lvtf;

    iput-object p1, v1, Lvtf;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lo28;->f:Ljava/util/List;

    sget-object p1, Lp28;->h:[Lsf7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lp28;->g:Lvtf;

    iput-object p0, p1, Lvtf;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
