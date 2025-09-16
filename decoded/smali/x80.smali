.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Lx80;

.field public static final b:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx80;->a:Lx80;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lzqb;

    invoke-static {v1, v0}, Lew1;->o(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lii5;

    invoke-static {v0}, Lew1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lii5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx80;->b:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh6;

    check-cast p2, Lu0a;

    sget-object p0, Lx80;->b:Lii5;

    iget-object p1, p1, Lxh6;->a:Lmce;

    invoke-interface {p2, p0, p1}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
