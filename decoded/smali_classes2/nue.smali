.class public abstract Lnue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#(?i)([\\p{L}0-9_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    invoke-static {p2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-static {p2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "RU"

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lixa;->f:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, v1}, Lixa;->t(Ljava/lang/String;Ljava/lang/String;)Lzxa;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lixa;->d(Lzxa;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lwsc;->J:I

    goto :goto_0

    :pswitch_0
    sget p1, Lwsc;->w3:I

    goto :goto_0

    :pswitch_1
    sget p1, Lwsc;->D3:I

    goto :goto_0

    :pswitch_2
    sget p1, Lwsc;->E3:I

    goto :goto_0

    :pswitch_3
    sget p1, Lwsc;->F3:I

    goto :goto_0

    :pswitch_4
    sget p1, Lwsc;->H3:I

    goto :goto_0

    :pswitch_5
    sget p1, Lwsc;->A3:I

    goto :goto_0

    :cond_0
    sget p1, Lwsc;->w3:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
