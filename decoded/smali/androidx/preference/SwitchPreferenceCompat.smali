.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Llvb;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p0, Ly5c;->SwitchPreferenceCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ly5c;->SwitchPreferenceCompat_summaryOn:I

    sget p2, Ly5c;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_0
    sget p1, Ly5c;->SwitchPreferenceCompat_summaryOff:I

    sget p2, Ly5c;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_1
    sget p1, Ly5c;->SwitchPreferenceCompat_switchTextOn:I

    sget p2, Ly5c;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_2
    sget p1, Ly5c;->SwitchPreferenceCompat_switchTextOff:I

    sget p2, Ly5c;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_3
    sget p1, Ly5c;->SwitchPreferenceCompat_disableDependentsState:I

    sget p2, Ly5c;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
