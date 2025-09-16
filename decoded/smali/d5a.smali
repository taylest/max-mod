.class public final Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5a;->a:Ld5a;

    return-void
.end method


# virtual methods
.method public final a(Lj96;Lj96;Lh96;Lh96;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            "Lj96;",
            "Lh96;",
            "Lh96;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lc5a;

    invoke-direct {p0, p1, p2, p3, p4}, Lc5a;-><init>(Lj96;Lj96;Lh96;Lh96;)V

    return-object p0
.end method
