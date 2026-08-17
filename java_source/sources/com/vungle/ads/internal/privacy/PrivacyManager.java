package com.vungle.ads.internal.privacy;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.VisibleForTesting;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.model.Cookie;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrivacyManager.kt */
@Metadata(m51404d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001CB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\fJ\u0006\u0010#\u001a\u00020\fJ\u0006\u0010$\u001a\u00020\fJ\u0006\u0010%\u001a\u00020\fJ\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010'\u001a\u00020(J\u0011\u0010)\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010+J\u0006\u0010-\u001a\u00020\fJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J(\u00106\u001a\u00020/2\u0006\u00103\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\f2\u0006\u00109\u001a\u00020\u0010H\u0002J\r\u0010:\u001a\u00020\u0007H\u0000¢\u0006\u0002\b;J\u0006\u0010<\u001a\u00020\u0007J\u0006\u0010=\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J\u000e\u0010A\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J \u0010B\u001a\u00020/2\u0006\u00103\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u00010\fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006D"}, m51405d2 = {"Lcom/vungle/ads/internal/privacy/PrivacyManager;", "", "()V", "ccpaConsent", "Lcom/vungle/ads/internal/privacy/PrivacyConsent;", "coppaStatus", "Ljava/util/concurrent/atomic/AtomicReference;", "", "disableAdId", "filePreferences", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "gdprConsent", "", "gdprConsentMessageVersion", "gdprConsentSource", "gdprConsentTimestamp", "", "Ljava/lang/Long;", "initialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "value", "previousTcfToken", "getPreviousTcfToken", "()Ljava/lang/String;", "setPreviousTcfToken", "(Ljava/lang/String;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "setSharedPreferences", "(Landroid/content/SharedPreferences;)V", "allowDeviceIDFromTCF", "Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;", "getCcpaStatus", "getConsentMessageVersion", "getConsentSource", "getConsentStatus", "getConsentTimestamp", "getCoppaStatus", "Lcom/vungle/ads/internal/privacy/COPPA;", "getDisableAdId", "getDisableAdId$vungle_ads_release", "()Ljava/lang/Boolean;", "getGdprAppliesFromPreferences", "getIABTCFString", "init", "", "context", "Landroid/content/Context;", "saveCcpaConsent", "consent", "saveCoppaConsent", "saveDisableAdId", "saveGdprConsent", "source", "consentMessageVersion", "consentTimestamp", "shouldReturnTrueForLegacy", "shouldReturnTrueForLegacy$vungle_ads_release", "shouldSendAdIds", "shouldSendTCFString", "updateCcpaConsent", "updateCoppaConsent", "newValue", "updateDisableAdId", "updateGdprConsent", "DeviceIdAllowed", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PrivacyManager {

    @Nullable
    private static PrivacyConsent ccpaConsent;

    @Nullable
    private static FilePreferences filePreferences;

    @Nullable
    private static String gdprConsent;

    @Nullable
    private static String gdprConsentMessageVersion;

    @Nullable
    private static String gdprConsentSource;

    @Nullable
    private static Long gdprConsentTimestamp;

    @Nullable
    private static SharedPreferences sharedPreferences;

    @NotNull
    public static final PrivacyManager INSTANCE = new PrivacyManager();

    @NotNull
    private static final AtomicReference<Boolean> disableAdId = new AtomicReference<>();

    @NotNull
    private static final AtomicReference<Boolean> coppaStatus = new AtomicReference<>();

    @NotNull
    private static final AtomicBoolean initialized = new AtomicBoolean(false);

    /* compiled from: PrivacyManager.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;", "", "(Ljava/lang/String;I)V", "ALLOW_ID", "DISABLE_ID", "FALLBACK", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public enum DeviceIdAllowed {
        ALLOW_ID,
        DISABLE_ID,
        FALLBACK
    }

    public final synchronized void init(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AtomicBoolean atomicBoolean = initialized;
        if (atomicBoolean.get()) {
            Logger.INSTANCE.m49808w("PrivacyManager", "PrivacyManager already initialized");
            return;
        }
        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        FilePreferences filePreferences2 = (FilePreferences) ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
        filePreferences = filePreferences2;
        AtomicReference<Boolean> atomicReference = disableAdId;
        Boolean bool = atomicReference.get();
        if (bool != null) {
            saveDisableAdId(bool.booleanValue());
        } else {
            Boolean bool2 = filePreferences2.getBoolean(Cookie.COPPA_DISABLE_AD_ID);
            if (bool2 != null) {
                atomicReference.set(bool2);
            }
        }
        String str = gdprConsent;
        long j10 = 0;
        if (str != null) {
            String str2 = gdprConsentSource;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            String str4 = gdprConsentMessageVersion;
            if (str4 == null) {
                str4 = "";
            }
            String str5 = str4;
            Long l = gdprConsentTimestamp;
            if (l != null) {
                j10 = l.longValue();
            }
            saveGdprConsent(str, str3, str5, j10);
        } else {
            String string = filePreferences2.getString(Cookie.GDPR_CONSENT_STATUS);
            PrivacyConsent privacyConsent = PrivacyConsent.OPT_IN;
            if (Intrinsics.areEqual(string, privacyConsent.getValue())) {
                string = privacyConsent.getValue();
            } else {
                PrivacyConsent privacyConsent2 = PrivacyConsent.OPT_OUT;
                if (Intrinsics.areEqual(string, privacyConsent2.getValue())) {
                    string = privacyConsent2.getValue();
                }
            }
            gdprConsent = string;
            gdprConsentSource = filePreferences2.getString(Cookie.GDPR_CONSENT_SOURCE);
            gdprConsentMessageVersion = filePreferences2.getString(Cookie.GDPR_CONSENT_MESSAGE_VERSION);
            gdprConsentTimestamp = Long.valueOf(filePreferences2.getLong(Cookie.GDPR_CONSENT_TIMESTAMP, 0L));
        }
        PrivacyConsent privacyConsent3 = ccpaConsent;
        if (privacyConsent3 != null) {
            saveCcpaConsent(privacyConsent3);
        } else {
            String string2 = filePreferences2.getString(Cookie.CCPA_CONSENT_STATUS);
            PrivacyConsent privacyConsent4 = PrivacyConsent.OPT_OUT;
            if (!Intrinsics.areEqual(privacyConsent4.getValue(), string2)) {
                privacyConsent4 = PrivacyConsent.OPT_IN;
            }
            ccpaConsent = privacyConsent4;
        }
        AtomicReference<Boolean> atomicReference2 = coppaStatus;
        Boolean bool3 = atomicReference2.get();
        if (bool3 != null) {
            saveCoppaConsent(bool3.booleanValue());
        } else {
            Boolean bool4 = filePreferences2.getBoolean(Cookie.COPPA_STATUS_KEY);
            if (bool4 != null) {
                atomicReference2.set(bool4);
            }
        }
        atomicBoolean.set(true);
    }

    /* compiled from: PrivacyManager.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DeviceIdAllowed.values().length];
            iArr[DeviceIdAllowed.DISABLE_ID.ordinal()] = 1;
            iArr[DeviceIdAllowed.FALLBACK.ordinal()] = 2;
            iArr[DeviceIdAllowed.ALLOW_ID.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ConfigPayload.IABSettings.TcfStatus.values().length];
            iArr2[ConfigPayload.IABSettings.TcfStatus.DISABLE_ID.ordinal()] = 1;
            iArr2[ConfigPayload.IABSettings.TcfStatus.ALLOW_ID.ordinal()] = 2;
            iArr2[ConfigPayload.IABSettings.TcfStatus.LEGACY.ordinal()] = 3;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private final void saveCcpaConsent(PrivacyConsent consent) {
        FilePreferences put;
        FilePreferences filePreferences2 = filePreferences;
        if (filePreferences2 != null && (put = filePreferences2.put(Cookie.CCPA_CONSENT_STATUS, consent.getValue())) != null) {
            put.apply();
        }
    }

    private final void saveCoppaConsent(boolean value) {
        FilePreferences put;
        FilePreferences filePreferences2 = filePreferences;
        if (filePreferences2 != null && (put = filePreferences2.put(Cookie.COPPA_STATUS_KEY, value)) != null) {
            put.apply();
        }
    }

    private final void saveGdprConsent(String consent, String source, String consentMessageVersion, long consentTimestamp) {
        FilePreferences put;
        FilePreferences put2;
        FilePreferences put3;
        FilePreferences put4;
        FilePreferences filePreferences2 = filePreferences;
        if (filePreferences2 != null && (put = filePreferences2.put(Cookie.GDPR_CONSENT_STATUS, consent)) != null && (put2 = put.put(Cookie.GDPR_CONSENT_SOURCE, source)) != null && (put3 = put2.put(Cookie.GDPR_CONSENT_MESSAGE_VERSION, consentMessageVersion)) != null && (put4 = put3.put(Cookie.GDPR_CONSENT_TIMESTAMP, consentTimestamp)) != null) {
            put4.apply();
        }
    }

    @NotNull
    public final String getCcpaStatus() {
        String value;
        PrivacyConsent privacyConsent = ccpaConsent;
        if (privacyConsent == null || (value = privacyConsent.getValue()) == null) {
            return PrivacyConsent.OPT_IN.getValue();
        }
        return value;
    }

    @NotNull
    public final String getConsentMessageVersion() {
        String str = gdprConsentMessageVersion;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getConsentSource() {
        String str = gdprConsentSource;
        if (str == null) {
            return "no_interaction";
        }
        return str;
    }

    @NotNull
    public final String getConsentStatus() {
        String str = gdprConsent;
        if (str == null) {
            return "unknown";
        }
        return str;
    }

    public final long getConsentTimestamp() {
        Long l = gdprConsentTimestamp;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @NotNull
    public final COPPA getCoppaStatus() {
        AtomicReference<Boolean> atomicReference = coppaStatus;
        if (atomicReference.get() == null) {
            return COPPA.COPPA_NOTSET;
        }
        if (Intrinsics.areEqual(atomicReference.get(), Boolean.TRUE)) {
            return COPPA.COPPA_ENABLED;
        }
        if (Intrinsics.areEqual(atomicReference.get(), Boolean.FALSE)) {
            return COPPA.COPPA_DISABLED;
        }
        return COPPA.COPPA_NOTSET;
    }

    @VisibleForTesting
    @Nullable
    public final Boolean getDisableAdId$vungle_ads_release() {
        return disableAdId.get();
    }

    @Nullable
    public final Boolean getGdprAppliesFromPreferences() {
        Object m51415a;
        Object m51415a2;
        String string;
        try {
            Result.Companion companion = Result.f119589b;
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 != null) {
                m51415a = Integer.valueOf(sharedPreferences2.getInt("IABTCF_gdprApplies", -1));
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            try {
                SharedPreferences sharedPreferences3 = sharedPreferences;
                if (sharedPreferences3 != null && (string = sharedPreferences3.getString("IABTCF_gdprApplies", "-1")) != null) {
                    Intrinsics.checkNotNullExpressionValue(string, "getString(IABTCF_GDPR_APPLIES, \"-1\")");
                    m51415a2 = Integer.valueOf(Integer.parseInt(string));
                } else {
                    m51415a2 = null;
                }
            } catch (Throwable th2) {
                Result.Companion companion3 = Result.f119589b;
                m51415a2 = C27136b.m51415a(th2);
            }
            m51415a = m51415a2;
        }
        if (m51415a instanceof Result.C27134a) {
            m51415a = null;
        }
        Integer num = (Integer) m51415a;
        if (num != null && num.intValue() == 1) {
            return Boolean.TRUE;
        }
        if (num == null || num.intValue() != 0) {
            return null;
        }
        return Boolean.FALSE;
    }

    @NotNull
    public final String getIABTCFString() {
        String str;
        SharedPreferences sharedPreferences2 = sharedPreferences;
        if (sharedPreferences2 != null) {
            str = sharedPreferences2.getString("IABTCF_TCString", "");
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    public final String getPreviousTcfToken() {
        FilePreferences filePreferences2 = filePreferences;
        if (filePreferences2 != null) {
            return filePreferences2.getString("previous_tcf_token", "");
        }
        return null;
    }

    @Nullable
    public final SharedPreferences getSharedPreferences() {
        return sharedPreferences;
    }

    @VisibleForTesting
    public final void saveDisableAdId(boolean value) {
        FilePreferences put;
        FilePreferences filePreferences2 = filePreferences;
        if (filePreferences2 != null && (put = filePreferences2.put(Cookie.COPPA_DISABLE_AD_ID, value)) != null) {
            put.apply();
        }
    }

    public final void setPreviousTcfToken(@Nullable String str) {
        FilePreferences filePreferences2;
        FilePreferences put;
        if (str != null && str.length() != 0 && (filePreferences2 = filePreferences) != null && (put = filePreferences2.put("previous_tcf_token", str)) != null) {
            put.apply();
        }
    }

    public final void setSharedPreferences(@Nullable SharedPreferences sharedPreferences2) {
        sharedPreferences = sharedPreferences2;
    }

    public final void updateCcpaConsent(@NotNull PrivacyConsent consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        ccpaConsent = consent;
        saveCcpaConsent(consent);
    }

    public final void updateCoppaConsent(boolean newValue) {
        coppaStatus.set(Boolean.valueOf(newValue));
        saveCoppaConsent(newValue);
    }

    public final void updateDisableAdId(boolean newValue) {
        disableAdId.set(Boolean.valueOf(newValue));
        saveDisableAdId(newValue);
    }

    public final void updateGdprConsent(@NotNull String consent, @NotNull String source, @Nullable String consentMessageVersion) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(source, "source");
        gdprConsent = consent;
        gdprConsentSource = source;
        gdprConsentMessageVersion = consentMessageVersion;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        gdprConsentTimestamp = Long.valueOf(currentTimeMillis);
        String str = gdprConsentMessageVersion;
        if (str == null) {
            str = "";
        }
        saveGdprConsent(consent, source, str, currentTimeMillis);
    }

    private PrivacyManager() {
    }

    @NotNull
    public final DeviceIdAllowed allowDeviceIDFromTCF() {
        int i10;
        Boolean gdprAppliesFromPreferences = getGdprAppliesFromPreferences();
        if (Intrinsics.areEqual(gdprAppliesFromPreferences, Boolean.TRUE)) {
            ConfigPayload.IABSettings.TcfStatus tcfStatus = ConfigManager.INSTANCE.getTcfStatus();
            if (tcfStatus == null) {
                i10 = -1;
            } else {
                i10 = WhenMappings.$EnumSwitchMapping$1[tcfStatus.ordinal()];
            }
            if (i10 != -1) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        return DeviceIdAllowed.ALLOW_ID;
                    }
                } else {
                    return DeviceIdAllowed.DISABLE_ID;
                }
            }
            return DeviceIdAllowed.FALLBACK;
        }
        if (gdprAppliesFromPreferences == null) {
            return DeviceIdAllowed.FALLBACK;
        }
        return DeviceIdAllowed.ALLOW_ID;
    }

    public final boolean shouldReturnTrueForLegacy$vungle_ads_release() {
        String iABTCFString = getIABTCFString();
        if (!Intrinsics.areEqual(getPreviousTcfToken(), iABTCFString)) {
            setPreviousTcfToken(iABTCFString);
            return true;
        }
        return false;
    }

    public final boolean shouldSendAdIds() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[allowDeviceIDFromTCF().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2 && i10 != 3) {
            throw new RuntimeException();
        }
        Boolean disableAdId$vungle_ads_release = getDisableAdId$vungle_ads_release();
        if (disableAdId$vungle_ads_release == null || disableAdId$vungle_ads_release.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean shouldSendTCFString() {
        int i10;
        if (Intrinsics.areEqual(getGdprAppliesFromPreferences(), Boolean.TRUE)) {
            ConfigPayload.IABSettings.TcfStatus tcfStatus = ConfigManager.INSTANCE.getTcfStatus();
            if (tcfStatus == null) {
                i10 = -1;
            } else {
                i10 = WhenMappings.$EnumSwitchMapping$1[tcfStatus.ordinal()];
            }
            if (i10 != -1) {
                if (i10 == 1 || i10 == 2) {
                    return true;
                }
                if (i10 != 3) {
                    throw new RuntimeException();
                }
            }
            return shouldReturnTrueForLegacy$vungle_ads_release();
        }
        return false;
    }
}
