.class public final La68;
.super Lu58;
.source "SourceFile"

# interfaces
.implements Lzvc;


# static fields
.field public static final a:La68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La68;->a:La68;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .locals 0

    sget-object p0, Lq25;->a:Lq25;

    invoke-interface {p1, p0}, Ln68;->c(Lnp4;)V

    invoke-interface {p1}, Ln68;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
