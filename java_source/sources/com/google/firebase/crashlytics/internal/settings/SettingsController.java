package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class SettingsController implements SettingsProvider {

    /* renamed from: a */
    public final Context f103367a;

    /* renamed from: b */
    public final SettingsRequest f103368b;

    /* renamed from: c */
    public final SettingsJsonParser f103369c;

    /* renamed from: d */
    public final SystemCurrentTimeProvider f103370d;

    /* renamed from: e */
    public final CachedSettingsIo f103371e;

    /* renamed from: f */
    public final DefaultSettingsSpiCall f103372f;

    /* renamed from: g */
    public final DataCollectionArbiter f103373g;

    /* renamed from: h */
    public final AtomicReference<Settings> f103374h;

    /* renamed from: i */
    public final AtomicReference<TaskCompletionSource<Settings>> f103375i;

    /* renamed from: com.google.firebase.crashlytics.internal.settings.SettingsController$1 */
    /* loaded from: classes.dex */
    public class C229321 implements SuccessContinuation<Void, Void> {

        /* renamed from: a */
        public final /* synthetic */ CrashlyticsWorkers f103376a;

        @Override // com.google.android.gms.tasks.SuccessContinuation
        @NonNull
        public Task<Void> then(@Nullable Void r62) throws Exception {
            JSONObject jSONObject = (JSONObject) this.f103376a.network.getExecutor().submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.settings.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    SettingsController settingsController = SettingsController.this;
                    return settingsController.f103372f.invoke(settingsController.f103368b, true);
                }
            }).get();
            if (jSONObject != null) {
                SettingsController settingsController = SettingsController.this;
                Settings parseSettingsJson = settingsController.f103369c.parseSettingsJson(jSONObject);
                settingsController.f103371e.writeCachedSettings(parseSettingsJson.expiresAtMillis, jSONObject);
                Logger.getLogger().m39269d("Loaded settings: " + jSONObject.toString());
                String str = settingsController.f103368b.instanceId;
                SharedPreferences.Editor edit = CommonUtils.getSharedPrefs(settingsController.f103367a).edit();
                edit.putString("existing_instance_identifier", str);
                edit.apply();
                settingsController.f103374h.set(parseSettingsJson);
                settingsController.f103375i.get().trySetResult(parseSettingsJson);
            }
            return Tasks.forResult(null);
        }

        public C229321(CrashlyticsWorkers crashlyticsWorkers) {
            this.f103376a = crashlyticsWorkers;
        }
    }

    public Task<Void> loadSettingsData(CrashlyticsWorkers crashlyticsWorkers) {
        return loadSettingsData(SettingsCacheBehavior.USE_CACHE, crashlyticsWorkers);
    }

    public static SettingsController create(Context context, String str, IdManager idManager, HttpRequestFactory httpRequestFactory, String str2, String str3, FileStore fileStore, DataCollectionArbiter dataCollectionArbiter) {
        String installerPackageName = idManager.getInstallerPackageName();
        SystemCurrentTimeProvider systemCurrentTimeProvider = new SystemCurrentTimeProvider();
        SettingsJsonParser settingsJsonParser = new SettingsJsonParser(systemCurrentTimeProvider);
        CachedSettingsIo cachedSettingsIo = new CachedSettingsIo(fileStore);
        Locale locale = Locale.US;
        return new SettingsController(context, new SettingsRequest(str, idManager.getModelName(), idManager.getOsBuildVersionString(), idManager.getOsDisplayVersionString(), idManager, CommonUtils.createInstanceIdFrom(CommonUtils.getMappingFileId(context), str, str3, str2), str3, str2, DeliveryMechanism.determineFrom(installerPackageName).getId()), systemCurrentTimeProvider, settingsJsonParser, cachedSettingsIo, new DefaultSettingsSpiCall(C2899b.m4983a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), httpRequestFactory), dataCollectionArbiter);
    }

    /* renamed from: a */
    public final Settings m39362a(SettingsCacheBehavior settingsCacheBehavior) {
        Settings settings = null;
        try {
            if (!SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(settingsCacheBehavior)) {
                JSONObject readCachedSettings = this.f103371e.readCachedSettings();
                if (readCachedSettings != null) {
                    Settings parseSettingsJson = this.f103369c.parseSettingsJson(readCachedSettings);
                    if (parseSettingsJson != null) {
                        Logger.getLogger().m39269d("Loaded cached settings: " + readCachedSettings.toString());
                        long currentTimeMillis = this.f103370d.getCurrentTimeMillis();
                        if (!SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(settingsCacheBehavior) && parseSettingsJson.isExpired(currentTimeMillis)) {
                            Logger.getLogger().m39275v("Cached settings have expired.");
                        }
                        try {
                            Logger.getLogger().m39275v("Returning cached settings.");
                            settings = parseSettingsJson;
                        } catch (Exception e3) {
                            e = e3;
                            settings = parseSettingsJson;
                            Logger.getLogger().m39272e("Failed to get cached settings", e);
                            return settings;
                        }
                    } else {
                        Logger.getLogger().m39272e("Failed to parse cached settings data.", null);
                    }
                } else {
                    Logger.getLogger().m39269d("No cached settings data found.");
                }
            }
        } catch (Exception e10) {
            e = e10;
        }
        return settings;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public Task<Settings> getSettingsAsync() {
        return this.f103375i.get().getTask();
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsProvider
    public Settings getSettingsSync() {
        return this.f103374h.get();
    }

    public Task<Void> loadSettingsData(SettingsCacheBehavior settingsCacheBehavior, CrashlyticsWorkers crashlyticsWorkers) {
        Settings m39362a;
        boolean equals = CommonUtils.getSharedPrefs(this.f103367a).getString("existing_instance_identifier", "").equals(this.f103368b.instanceId);
        AtomicReference<TaskCompletionSource<Settings>> atomicReference = this.f103375i;
        AtomicReference<Settings> atomicReference2 = this.f103374h;
        if (equals && (m39362a = m39362a(settingsCacheBehavior)) != null) {
            atomicReference2.set(m39362a);
            atomicReference.get().trySetResult(m39362a);
            return Tasks.forResult(null);
        }
        Settings m39362a2 = m39362a(SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
        if (m39362a2 != null) {
            atomicReference2.set(m39362a2);
            atomicReference.get().trySetResult(m39362a2);
        }
        return this.f103373g.waitForDataCollectionPermission().onSuccessTask(crashlyticsWorkers.common, new C229321(crashlyticsWorkers));
    }

    public SettingsController(Context context, SettingsRequest settingsRequest, SystemCurrentTimeProvider systemCurrentTimeProvider, SettingsJsonParser settingsJsonParser, CachedSettingsIo cachedSettingsIo, DefaultSettingsSpiCall defaultSettingsSpiCall, DataCollectionArbiter dataCollectionArbiter) {
        AtomicReference<Settings> atomicReference = new AtomicReference<>();
        this.f103374h = atomicReference;
        this.f103375i = new AtomicReference<>(new TaskCompletionSource());
        this.f103367a = context;
        this.f103368b = settingsRequest;
        this.f103370d = systemCurrentTimeProvider;
        this.f103369c = settingsJsonParser;
        this.f103371e = cachedSettingsIo;
        this.f103372f = defaultSettingsSpiCall;
        this.f103373g = dataCollectionArbiter;
        atomicReference.set(DefaultSettingsJsonTransform.m39357a(systemCurrentTimeProvider));
    }
}
