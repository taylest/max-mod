.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Ls80;

.field public static final b:Lii5;

.field public static final c:Lii5;

.field public static final d:Lii5;

.field public static final e:Lii5;

.field public static final f:Lii5;

.field public static final g:Lii5;

.field public static final h:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls80;->a:Ls80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->b:Lii5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->c:Lii5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->d:Lii5;

    const-string v0, "logSource"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->e:Lii5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->f:Lii5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->g:Lii5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Ls80;->h:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnw7;

    check-cast p2, Lu0a;

    check-cast p1, Lya0;

    iget-wide v0, p1, Lya0;->a:J

    sget-object p0, Ls80;->b:Lii5;

    invoke-interface {p2, p0, v0, v1}, Lu0a;->e(Lii5;J)Lu0a;

    sget-object p0, Ls80;->c:Lii5;

    iget-wide v0, p1, Lya0;->b:J

    invoke-interface {p2, p0, v0, v1}, Lu0a;->e(Lii5;J)Lu0a;

    sget-object p0, Ls80;->d:Lii5;

    iget-object v0, p1, Lya0;->c:Ly90;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Ls80;->e:Lii5;

    iget-object v0, p1, Lya0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Ls80;->f:Lii5;

    iget-object v0, p1, Lya0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Ls80;->g:Lii5;

    iget-object p1, p1, Lya0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Ls80;->h:Lii5;

    sget-object p1, Lqsb;->a:Lqsb;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
