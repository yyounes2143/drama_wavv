package p587f7;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* renamed from: f7.g */
/* loaded from: classes9.dex */
public enum EnumC26247g {
    UNLOCKED_ACHIEVEMENT("AchievementUnlocked"),
    ACTIVATED_APP("ActivateApp"),
    ADDED_PAYMENT_INFO("AddPaymentInfo"),
    ADDED_TO_CART("AddToCart"),
    ADDED_TO_WISHLIST("AddToWishlist"),
    COMPLETED_REGISTRATION("CompleteRegistration"),
    VIEWED_CONTENT("ViewContent"),
    INITIATED_CHECKOUT("InitiateCheckout"),
    ACHIEVED_LEVEL("LevelAchieved"),
    PURCHASED("Purchase"),
    RATED("Rate"),
    SEARCHED("Search"),
    SPENT_CREDITS("SpentCredits"),
    COMPLETED_TUTORIAL("TutorialCompletion");


    /* renamed from: a */
    @NotNull
    public final String f117887a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC26247g[] valuesCustom() {
        return (EnumC26247g[]) Arrays.copyOf(values(), 14);
    }

    EnumC26247g(String str) {
        this.f117887a = str;
    }
}
