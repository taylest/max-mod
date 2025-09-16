.class public final Llse;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llse;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    sput-object v0, Llse;->c:Llse;

    return-void
.end method


# virtual methods
.method public final z0()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
