.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Lz80;

.field public static final b:Lii5;

.field public static final c:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz80;->a:Lz80;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lzqb;

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz80;->b:Lii5;

    new-instance v0, Lxx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz80;->c:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Low7;

    check-cast p2, Lu0a;

    sget-object p0, Lz80;->b:Lii5;

    iget-object v0, p1, Low7;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    sget-object p0, Lz80;->c:Lii5;

    iget-object p1, p1, Low7;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
