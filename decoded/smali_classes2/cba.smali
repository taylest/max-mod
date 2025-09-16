.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic X:La9b;

.field public final synthetic a:Lo72;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo72;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;La9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Lo72;

    iput p2, p0, Lcba;->b:I

    iput-object p3, p0, Lcba;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lcba;->o:Ljava/util/List;

    iput-object p5, p0, Lcba;->X:La9b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo28;

    iget-object v0, p0, Lcba;->a:Lo72;

    iput-object v0, p1, Lo28;->a:Lo72;

    iget v0, p0, Lcba;->b:I

    iput v0, p1, Lo28;->b:I

    iget-object v0, p0, Lcba;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lo28;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lcba;->o:Ljava/util/List;

    iput-object v0, p1, Lo28;->f:Ljava/util/List;

    iget-object p0, p0, Lcba;->X:La9b;

    iput-object p0, p1, Lo28;->e:La9b;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
