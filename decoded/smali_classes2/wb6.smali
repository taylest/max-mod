.class public final Lwb6;
.super Lxb6;
.source "SourceFile"


# static fields
.field public static final a:Lwb6;

.field public static final b:Lnb6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb6;->a:Lwb6;

    new-instance v0, Lnb6;

    sget v1, Lnia;->b:I

    invoke-direct {v0, v1}, Lnb6;-><init>(I)V

    sput-object v0, Lwb6;->b:Lnb6;

    sget-object v0, Lrb6;->e:Lrb6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwb6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final c()Ll3;
    .locals 0

    sget-object p0, Lwb6;->b:Lnb6;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lwb6;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lnb6;
    .locals 0

    sget-object p0, Lwb6;->b:Lnb6;

    return-object p0
.end method
