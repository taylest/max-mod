.class public final Lvb6;
.super Lxb6;
.source "SourceFile"


# static fields
.field public static final a:Lvb6;

.field public static final b:Ljava/util/List;

.field public static final c:Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb6;->a:Lvb6;

    sget-object v0, Lpb6;->e:Lpb6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvb6;->b:Ljava/util/List;

    new-instance v0, Lnb6;

    sget v1, Lnia;->c:I

    invoke-direct {v0, v1}, Lnb6;-><init>(I)V

    sput-object v0, Lvb6;->c:Lnb6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Ll3;
    .locals 0

    sget-object p0, Lvb6;->c:Lnb6;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lvb6;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lnb6;
    .locals 0

    sget-object p0, Lvb6;->c:Lnb6;

    return-object p0
.end method
