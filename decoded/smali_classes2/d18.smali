.class public final Ld18;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final o0:Lk8a;

.field public static final p0:Lk8a;

.field public static final q0:Lk8a;

.field public static final r0:Ljava/lang/Object;

.field public static final s0:Ljava/lang/Object;


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Llv5;

.field public final b:Lyo;

.field public final c:Ljava/util/List;

.field public final n0:Lfq5;

.field public o:Lk8a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8a;

    sget v1, Ldfa;->a:I

    new-instance v2, Li8a;

    sget v3, Lbfa;->c:I

    invoke-direct {v2, v3}, Li8a;-><init>(I)V

    sget v3, Lcfa;->g:I

    const-string v4, ":contact-list"

    sget v5, Lcfa;->f:I

    invoke-direct/range {v0 .. v5}, Lk8a;-><init>(ILj8a;ILjava/lang/String;I)V

    sput-object v0, Ld18;->o0:Lk8a;

    new-instance v1, Lk8a;

    sget v2, La4c;->oneme_main_calls_title:I

    new-instance v3, Li8a;

    sget v0, Lbfa;->a:I

    invoke-direct {v3, v0}, Li8a;-><init>(I)V

    sget v4, Lcfa;->c:I

    const-string v5, ":call-list"

    sget v6, Lcfa;->b:I

    invoke-direct/range {v1 .. v6}, Lk8a;-><init>(ILj8a;ILjava/lang/String;I)V

    sput-object v1, Ld18;->p0:Lk8a;

    new-instance v2, Lk8a;

    sget v3, La4c;->oneme_main_chats_title:I

    new-instance v4, Lh8a;

    new-instance v0, Lp77;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    new-instance v1, Lc18;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lc18;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lh8a;-><init>(Lz96;Lj96;)V

    sget v5, Lcfa;->e:I

    const-string v6, ":chat-list"

    sget v7, Lcfa;->d:I

    invoke-direct/range {v2 .. v7}, Lk8a;-><init>(ILj8a;ILjava/lang/String;I)V

    sput-object v2, Ld18;->q0:Lk8a;

    new-instance v0, Lmt7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmt7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Ld18;->r0:Ljava/lang/Object;

    new-instance v0, Lmt7;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmt7;-><init>(I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Ld18;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap;Loh5;Lmr0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Ld18;->b:Lyo;

    check-cast p2, Lqh5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld18;->s0:Ljava/lang/Object;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8a;

    goto :goto_0

    :cond_0
    sget-object p2, Ld18;->r0:Ljava/lang/Object;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8a;

    :goto_0
    sget-object v0, Ld18;->o0:Lk8a;

    sget-object v1, Ld18;->p0:Lk8a;

    sget-object v2, Ld18;->q0:Lk8a;

    filled-new-array {v0, v1, v2, p2}, [Lk8a;

    move-result-object p2

    invoke-static {p2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld18;->c:Ljava/util/List;

    iput-object v2, p0, Ld18;->o:Lk8a;

    const/4 v0, 0x1

    iget-object p1, p1, Lc3;->g:Lai7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ld18;->X:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Ld18;->Y:Ldbc;

    new-instance p1, Llv5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Llv5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld18;->Z:Llv5;

    iget-object p1, p3, Lmr0;->c:Lxv2;

    iput-object p1, p0, Ld18;->n0:Lfq5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lk8a;

    iget-object p3, p3, Lk8a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lk8a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Ld18;->o:Lk8a;

    iget-object p1, p0, Ld18;->b:Lyo;

    iget-object p0, p0, Ld18;->Z:Llv5;

    check-cast p1, Lap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzo;

    invoke-direct {p2, p1, p0}, Lzo;-><init>(Lap;Llv5;)V

    iget-object p3, p1, Lap;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lc3;->g:Lai7;

    invoke-virtual {p0, p2}, Lai7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Ld18;->b:Lyo;

    check-cast v0, Lap;

    iget-object v1, v0, Lc3;->g:Lai7;

    iget-object v0, v0, Lap;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ld18;->Z:Llv5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lai7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
