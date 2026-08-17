package com.dramawave.core.p431kv.migration;

import androidx.annotation.Keep;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.tencent.mmkv.MMKV;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import p632j1.C27037f;

/* compiled from: FreeReelsDataMigration.kt */
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;", "", "<init>", "()V", "TAG", "", "KEY_CURRENT_USER_ID", "KEY_OAUTH_TOKEN", "KEY_OAUTH_SECRET", "KEY_ACCOUNT_TYPE", "KEY_USER_INFO_JSON", "executeMigration", "", "markMigrationCompleted", "", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FreeReelsDataMigration {

    @NotNull
    public static final FreeReelsDataMigration INSTANCE = new FreeReelsDataMigration();

    @NotNull
    private static final String KEY_ACCOUNT_TYPE = "account_type";

    @NotNull
    private static final String KEY_CURRENT_USER_ID = "key_current_user_id";

    @NotNull
    private static final String KEY_OAUTH_SECRET = "oauthSecret";

    @NotNull
    private static final String KEY_OAUTH_TOKEN = "oauthToken";

    @NotNull
    private static final String KEY_USER_INFO_JSON = "key_user_info_json";

    @NotNull
    private static final String TAG = "FreeReelsDataMigration";

    private final void markMigrationCompleted() {
        CommonStore.INSTANCE.setFreeReelsMigrationCompleted(true);
    }

    public final boolean executeMigration() {
        JsonElement parseString;
        JsonObject jsonObject;
        String str;
        String str2 = "";
        try {
            C8234a.f43337a.getClass();
            if (!C8234a.m21925l(C8234a.f43339c)) {
                return false;
            }
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getFreeReelsMigrationCompleted()) {
                return false;
            }
            MMKV mmkvWithID = MMKV.mmkvWithID("common", 2);
            Intrinsics.checkNotNullExpressionValue(mmkvWithID, "mmkvWithID(...)");
            String decodeString = mmkvWithID.decodeString(KEY_CURRENT_USER_ID, "");
            if (decodeString == null) {
                decodeString = "";
            }
            if (decodeString.length() == 0) {
                markMigrationCompleted();
                return false;
            }
            MMKV mmkvWithID2 = MMKV.mmkvWithID("user_".concat(decodeString), 2);
            Intrinsics.checkNotNullExpressionValue(mmkvWithID2, "mmkvWithID(...)");
            String decodeString2 = mmkvWithID2.decodeString(KEY_OAUTH_TOKEN, "");
            if (decodeString2 == null) {
                decodeString2 = "";
            }
            String decodeString3 = mmkvWithID2.decodeString(KEY_OAUTH_SECRET, "");
            if (decodeString3 == null) {
                decodeString3 = "";
            }
            int decodeInt = mmkvWithID2.decodeInt(KEY_ACCOUNT_TYPE, 0);
            String decodeString4 = mmkvWithID2.decodeString(KEY_USER_INFO_JSON, "");
            if (decodeString4 != null) {
                str2 = decodeString4;
            }
            if (decodeString2.length() > 0) {
                C27598x.m52334B(10, decodeString2);
            }
            if (decodeString3.length() > 0) {
                C27598x.m52334B(10, decodeString3);
            }
            if (decodeString.length() > 0) {
                UserStore.INSTANCE.setUserId(decodeString);
            }
            if (decodeString2.length() > 0) {
                UserStore.INSTANCE.setOauthToken(decodeString2);
            }
            if (decodeString3.length() > 0) {
                UserStore.INSTANCE.setOauthSecret(decodeString3);
            }
            if (str2.length() > 0) {
                int i10 = C27037f.f119420d;
                Intrinsics.checkNotNullParameter(str2, "<this>");
                String str3 = null;
                if (!C27037f.m51250c(str2)) {
                    parseString = null;
                } else {
                    parseString = JsonParser.parseString(str2);
                }
                if (parseString != null) {
                    jsonObject = parseString.getAsJsonObject();
                } else {
                    jsonObject = null;
                }
                if (jsonObject != null) {
                    Intrinsics.checkNotNullParameter("name", "key");
                    JsonElement jsonElement = jsonObject.get("name");
                    if (jsonElement != null) {
                        str = jsonElement.getAsString();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        UserStore.INSTANCE.setName(str);
                    }
                    Intrinsics.checkNotNullParameter(InnerSendEventMessage.MOD_ICON, "key");
                    JsonElement jsonElement2 = jsonObject.get(InnerSendEventMessage.MOD_ICON);
                    if (jsonElement2 != null) {
                        str3 = jsonElement2.getAsString();
                    }
                    if (str3 != null) {
                        UserStore.INSTANCE.setIcon(str3);
                    }
                }
            }
            if (decodeInt != 0) {
                UserStore.INSTANCE.setAccountType(decodeInt);
            }
            UserStore userStore = UserStore.INSTANCE;
            userStore.getUserId();
            if (userStore.getOauthToken().length() > 0) {
                C27598x.m52334B(10, userStore.getOauthToken());
            }
            if (userStore.getOauthSecret().length() > 0) {
                C27598x.m52334B(10, userStore.getOauthSecret());
            }
            userStore.getAccountType();
            userStore.getName();
            userStore.getIcon();
            markMigrationCompleted();
            commonStore.setNeedReportDeviceIdChanged(true);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private FreeReelsDataMigration() {
    }
}
