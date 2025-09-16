.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:La90;

.field public static final b:Lii5;

.field public static final c:Lii5;

.field public static final d:Lii5;

.field public static final e:Lii5;

.field public static final f:Lii5;

.field public static final g:Lii5;

.field public static final h:Lii5;

.field public static final i:Lii5;

.field public static final j:Lii5;

.field public static final k:Lii5;

.field public static final l:Lii5;

.field public static final m:Lii5;

.field public static final n:Lii5;

.field public static final o:Lii5;

.field public static final p:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La90;->a:La90;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lzqb;

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->b:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->c:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->d:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->e:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->f:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->g:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->h:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->i:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->j:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->k:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->l:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->m:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->n:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->o:Lii5;

    new-instance v0, Lxx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La90;->p:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpb9;

    check-cast p2, Lu0a;

    sget-object p0, La90;->b:Lii5;

    iget-wide v0, p1, Lpb9;->a:J

    invoke-interface {p2, p0, v0, v1}, Lu0a;->e(Lii5;J)Lu0a;

    sget-object p0, La90;->c:Lii5;

    iget-object v0, p1, Lpb9;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->d:Lii5;

    iget-object v0, p1, Lpb9;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->e:Lii5;

    iget-object v0, p1, Lpb9;->d:Lnb9;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->f:Lii5;

    sget-object v0, Lob9;->b:Lob9;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->g:Lii5;

    iget-object v0, p1, Lpb9;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->h:Lii5;

    iget-object v0, p1, Lpb9;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->i:Lii5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lu0a;->d(Lii5;I)Lu0a;

    sget-object p0, La90;->j:Lii5;

    iget v0, p1, Lpb9;->g:I

    invoke-interface {p2, p0, v0}, Lu0a;->d(Lii5;I)Lu0a;

    sget-object p0, La90;->k:Lii5;

    iget-object v0, p1, Lpb9;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->l:Lii5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lu0a;->e(Lii5;J)Lu0a;

    sget-object p0, La90;->m:Lii5;

    sget-object v2, Lmb9;->b:Lmb9;

    invoke-interface {p2, p0, v2}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->n:Lii5;

    iget-object v2, p1, Lpb9;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, La90;->o:Lii5;

    invoke-interface {p2, p0, v0, v1}, Lu0a;->e(Lii5;J)Lu0a;

    sget-object p0, La90;->p:Lii5;

    iget-object p1, p1, Lpb9;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
