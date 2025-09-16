.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Lo80;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->b:Lii5;

    const-string v0, "model"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->c:Lii5;

    const-string v0, "hardware"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->d:Lii5;

    const-string v0, "device"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->e:Lii5;

    const-string v0, "product"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->f:Lii5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->g:Lii5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->h:Lii5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->i:Lii5;

    const-string v0, "locale"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->j:Lii5;

    const-string v0, "country"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->k:Lii5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->l:Lii5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lo80;->m:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcd;

    check-cast p2, Lu0a;

    check-cast p1, Lj90;

    iget-object p0, p1, Lj90;->a:Ljava/lang/Integer;

    sget-object v0, Lo80;->b:Lii5;

    invoke-interface {p2, v0, p0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->c:Lii5;

    iget-object v0, p1, Lj90;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->d:Lii5;

    iget-object v0, p1, Lj90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->e:Lii5;

    iget-object v0, p1, Lj90;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->f:Lii5;

    iget-object v0, p1, Lj90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->g:Lii5;

    iget-object v0, p1, Lj90;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->h:Lii5;

    iget-object v0, p1, Lj90;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->i:Lii5;

    iget-object v0, p1, Lj90;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->j:Lii5;

    iget-object v0, p1, Lj90;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->k:Lii5;

    iget-object v0, p1, Lj90;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->l:Lii5;

    iget-object v0, p1, Lj90;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lo80;->m:Lii5;

    iget-object p1, p1, Lj90;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
