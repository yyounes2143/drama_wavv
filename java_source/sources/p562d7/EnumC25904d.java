package p562d7;

import java.util.Arrays;

/* compiled from: AccessTokenSource.kt */
/* renamed from: d7.d */
/* loaded from: classes9.dex */
public enum EnumC25904d {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(true),
    CHROME_CUSTOM_TAB(true),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_USER(true),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_TOKEN(true),
    DEVICE_AUTH(true),
    INSTAGRAM_APPLICATION_WEB(true),
    INSTAGRAM_CUSTOM_CHROME_TAB(true),
    INSTAGRAM_WEB_VIEW(true);


    /* renamed from: a */
    public final boolean f117496a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC25904d[] valuesCustom() {
        return (EnumC25904d[]) Arrays.copyOf(values(), 12);
    }

    EnumC25904d(boolean z10) {
        this.f117496a = z10;
    }
}
