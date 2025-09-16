.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Lq80;

.field public static final b:Lii5;

.field public static final c:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq80;->a:Lq80;

    const-string v0, "clientType"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lq80;->b:Lii5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lq80;->c:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La53;

    check-cast p2, Lu0a;

    check-cast p1, Ly90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz43;->a:Lz43;

    sget-object v0, Lq80;->b:Lii5;

    invoke-interface {p2, v0, p0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lq80;->c:Lii5;

    iget-object p1, p1, Ly90;->a:Lj90;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
