.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latb;Lmy5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Latb;Lid3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Latb;Lid3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lwn5;

    invoke-interface {p1, v1}, Lid3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn5;

    const-class v2, Lbo5;

    invoke-interface {p1, v2}, Lid3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lxi4;

    invoke-interface {p1, v2}, Lid3;->c(Ljava/lang/Class;)Lprb;

    move-result-object v2

    const-class v3, Lmn6;

    invoke-interface {p1, v3}, Lid3;->c(Ljava/lang/Class;)Lprb;

    move-result-object v3

    const-class v4, Lao5;

    invoke-interface {p1, v4}, Lid3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao5;

    invoke-interface {p1, p0}, Lid3;->e(Latb;)Lprb;

    move-result-object v5

    const-class p0, Lree;

    invoke-interface {p1, p0}, Lid3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lree;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lwn5;Lprb;Lprb;Lao5;Lprb;Lree;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwc3;",
            ">;"
        }
    .end annotation

    new-instance p0, Latb;

    const-class v0, Lm5f;

    const-class v1, Lo5f;

    invoke-direct {p0, v0, v1}, Latb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lvc3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Lvc3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Lvc3;->a:Ljava/lang/String;

    const-class v3, Lwn5;

    invoke-static {v3}, Lel4;->a(Ljava/lang/Class;)Lel4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    new-instance v3, Lel4;

    const-class v4, Lbo5;

    invoke-direct {v3, v1, v1, v4}, Lel4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    new-instance v3, Lel4;

    const/4 v4, 0x1

    const-class v5, Lxi4;

    invoke-direct {v3, v1, v4, v5}, Lel4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    new-instance v3, Lel4;

    const-class v5, Lmn6;

    invoke-direct {v3, v1, v4, v5}, Lel4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    const-class v3, Lao5;

    invoke-static {v3}, Lel4;->a(Ljava/lang/Class;)Lel4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    new-instance v3, Lel4;

    invoke-direct {v3, p0, v1, v4}, Lel4;-><init>(Latb;II)V

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    const-class v3, Lree;

    invoke-static {v3}, Lel4;->a(Ljava/lang/Class;)Lel4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvc3;->a(Lel4;)V

    new-instance v3, Lue4;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lue4;-><init>(Latb;I)V

    iput-object v3, v0, Lvc3;->g:Ljava/lang/Object;

    iget p0, v0, Lvc3;->b:I

    if-nez p0, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iput v4, v0, Lvc3;->b:I

    invoke-virtual {v0}, Lvc3;->b()Lwc3;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v2, v0}, Lts;->v(Ljava/lang/String;Ljava/lang/String;)Lwc3;

    move-result-object v0

    filled-new-array {p0, v0}, [Lwc3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
