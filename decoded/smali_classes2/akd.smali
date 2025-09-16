.class public final synthetic Lakd;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lh96;


# static fields
.field public static final n0:Lakd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lakd;

    const-class v1, Lrgd;

    const-string v2, "<init>(Lru/ok/tamtam/android/SelfId;Lkotlin/Lazy;Lkotlin/Lazy;Lone/me/settings/usecase/GetCurrentUserProfileDataUseCase;Lone/me/sdk/uikit/qr/GetQrCodeUseCase;Lone/me/settings/ProfileEvents;Lkotlin/Lazy;Lkotlin/Lazy;Landroid/app/Application;Lkotlin/Lazy;Lkotlin/Lazy;Lru/ok/tamtam/android/profile/ProfileRepository;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lakd;->n0:Lakd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lrgd;

    invoke-direct {p0}, Lrgd;-><init>()V

    return-object p0
.end method
