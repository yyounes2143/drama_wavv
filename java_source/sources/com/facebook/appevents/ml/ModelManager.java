package com.facebook.appevents.ml;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.graphics.colorspace.C3572l;
import androidx.compose.runtime.C3472a;
import com.facebook.GraphRequest;
import com.facebook.appevents.ml.ModelManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.safedk.android.internal.C23955h;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.taurusx.tax.p488o.AbstractC24201g;
import com.tradplus.ads.common.AdType;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p202Q9.C1250f;
import p629j$.util.concurrent.ConcurrentHashMap;
import p683n7.AsyncTaskC28094k;
import p693o7.C28149f;
import p793x7.C28821a;

/* compiled from: ModelManager.kt */
@RestrictTo
/* loaded from: classes3.dex */
public final class ModelManager {

    /* renamed from: a */
    @NotNull
    public static final ModelManager f90205a = new ModelManager();

    /* renamed from: b */
    @NotNull
    public static final ConcurrentHashMap f90206b = new ConcurrentHashMap();

    /* renamed from: c */
    @NotNull
    public static final List<String> f90207c = C27199u.m51609k(InneractiveMediationNameConsts.OTHER, "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* renamed from: d */
    @NotNull
    public static final List<String> f90208d = C27199u.m51609k(DevicePublicKeyStringDef.NONE, SafeDKWebAppInterface.f109135i, "health");

    /* compiled from: ModelManager.kt */
    /* loaded from: classes3.dex */
    public static final class TaskHandler {

        /* renamed from: i */
        @NotNull
        public static final Companion f90209i = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final String f90210a;

        /* renamed from: b */
        @NotNull
        public final String f90211b;

        /* renamed from: c */
        @Nullable
        public final String f90212c;

        /* renamed from: d */
        public final int f90213d;

        /* renamed from: e */
        @Nullable
        public final float[] f90214e;

        /* renamed from: f */
        @Nullable
        public File f90215f;

        /* renamed from: g */
        @Nullable
        public Model f90216g;

        /* renamed from: h */
        @Nullable
        public Runnable f90217h;

        /* compiled from: ModelManager.kt */
        @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00132\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006\u001d"}, m51405d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;", "", "<init>", "()V", "", "useCase", "", "versionId", "", "deleteOldFiles", "(Ljava/lang/String;I)V", AbstractC24201g.f110625y, "name", "Ln7/k$a;", "onComplete", "download", "(Ljava/lang/String;Ljava/lang/String;Ln7/k$a;)V", "Lorg/json/JSONObject;", AdType.STATIC_NATIVE, "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "build", "(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "handler", "execute", "(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)V", C23955h.f109326a, "", "slaves", "(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Nullable
            public final TaskHandler build(@Nullable JSONObject r14) {
                String useCase;
                String assetUri;
                String optString;
                int i10;
                float[] fArr;
                if (r14 != null) {
                    try {
                        useCase = r14.getString("use_case");
                        assetUri = r14.getString("asset_uri");
                        optString = r14.optString("rules_uri", null);
                        i10 = r14.getInt("version_id");
                        ModelManager modelManager = ModelManager.f90205a;
                        JSONArray jSONArray = r14.getJSONArray("thresholds");
                        if (!C28821a.m53817b(ModelManager.class)) {
                            try {
                                modelManager.getClass();
                            } catch (Throwable th) {
                                C28821a.m53816a(ModelManager.class, th);
                            }
                            if (!C28821a.m53817b(modelManager) && jSONArray != null) {
                                try {
                                    fArr = new float[jSONArray.length()];
                                    int length = jSONArray.length();
                                    if (length > 0) {
                                        int i11 = 0;
                                        while (true) {
                                            int i12 = i11 + 1;
                                            try {
                                                String string = jSONArray.getString(i11);
                                                Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                                                fArr[i11] = Float.parseFloat(string);
                                            } catch (JSONException unused) {
                                            }
                                            if (i12 >= length) {
                                                break;
                                            }
                                            i11 = i12;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    C28821a.m53816a(modelManager, th2);
                                }
                                Intrinsics.checkNotNullExpressionValue(useCase, "useCase");
                                Intrinsics.checkNotNullExpressionValue(assetUri, "assetUri");
                            }
                        }
                        fArr = null;
                        Intrinsics.checkNotNullExpressionValue(useCase, "useCase");
                        Intrinsics.checkNotNullExpressionValue(assetUri, "assetUri");
                    } catch (Exception unused2) {
                        return null;
                    }
                }
                return new TaskHandler(useCase, assetUri, optString, i10, fArr);
            }

            public final void execute(@NotNull TaskHandler r42, @NotNull List<TaskHandler> slaves) {
                Intrinsics.checkNotNullParameter(r42, "master");
                Intrinsics.checkNotNullParameter(slaves, "slaves");
                String str = r42.f90210a;
                int i10 = r42.f90213d;
                deleteOldFiles(str, i10);
                download(r42.f90211b, r42.f90210a + '_' + i10, new C3572l(slaves));
            }

            private Companion() {
            }

            private final void download(String r32, String name, AsyncTaskC28094k.a onComplete) {
                File file = new File(C28149f.m53035a(), name);
                if (r32 != null && !file.exists()) {
                    new AsyncTaskC28094k(r32, file, onComplete).execute(new String[0]);
                } else {
                    onComplete.mo7508a(file);
                }
            }

            /* renamed from: execute$lambda-1 */
            public static final void m54890execute$lambda1(List slaves, File file) {
                Intrinsics.checkNotNullParameter(slaves, "$slaves");
                Intrinsics.checkNotNullParameter(file, "file");
                final Model build = Model.f90191m.build(file);
                if (build != null) {
                    Iterator it = slaves.iterator();
                    while (it.hasNext()) {
                        final TaskHandler taskHandler = (TaskHandler) it.next();
                        StringBuilder sb = new StringBuilder();
                        sb.append(taskHandler.f90210a);
                        sb.append('_');
                        String m6657a = C3472a.m6657a(taskHandler.f90213d, "_rule", sb);
                        TaskHandler.f90209i.download(taskHandler.f90212c, m6657a, new AsyncTaskC28094k.a() { // from class: o7.d
                            @Override // p683n7.AsyncTaskC28094k.a
                            /* renamed from: a */
                            public final void mo7508a(File file2) {
                                ModelManager.TaskHandler.Companion.m54891execute$lambda1$lambda0(ModelManager.TaskHandler.this, build, file2);
                            }
                        });
                    }
                }
            }

            /* renamed from: execute$lambda-1$lambda-0 */
            public static final void m54891execute$lambda1$lambda0(TaskHandler slave, Model model, File file) {
                Intrinsics.checkNotNullParameter(slave, "$slave");
                Intrinsics.checkNotNullParameter(file, "file");
                slave.f90216g = model;
                slave.f90215f = file;
                Runnable runnable = slave.f90217h;
                if (runnable != null) {
                    runnable.run();
                }
            }

            private final void deleteOldFiles(String useCase, int versionId) {
                File[] listFiles;
                File m53035a = C28149f.m53035a();
                if (m53035a != null && (listFiles = m53035a.listFiles()) != null && listFiles.length != 0) {
                    String str = useCase + '_' + versionId;
                    int length = listFiles.length;
                    int i10 = 0;
                    while (i10 < length) {
                        File file = listFiles[i10];
                        i10++;
                        String name = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "name");
                        if (C27591q.m52332r(name, useCase, false) && !C27591q.m52332r(name, str, false)) {
                            file.delete();
                        }
                    }
                }
            }

            public final void execute(@NotNull TaskHandler handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                execute(handler, C27198t.m51601c(handler));
            }
        }

        public TaskHandler(@NotNull String useCase, @NotNull String assetUri, @Nullable String str, int i10, @Nullable float[] fArr) {
            Intrinsics.checkNotNullParameter(useCase, "useCase");
            Intrinsics.checkNotNullParameter(assetUri, "assetUri");
            this.f90210a = useCase;
            this.f90211b = assetUri;
            this.f90212c = str;
            this.f90213d = i10;
            this.f90214e = fArr;
        }
    }

    /* compiled from: ModelManager.kt */
    /* renamed from: com.facebook.appevents.ml.ModelManager$a */
    /* loaded from: classes3.dex */
    public static final class EnumC19676a extends Enum<EnumC19676a> {

        /* renamed from: a */
        public static final EnumC19676a f90218a;

        /* renamed from: b */
        public static final EnumC19676a f90219b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC19676a[] f90220c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.facebook.appevents.ml.ModelManager$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.facebook.appevents.ml.ModelManager$a] */
        static {
            ?? r22 = new Enum("MTML_INTEGRITY_DETECT", 0);
            f90218a = r22;
            ?? r32 = new Enum("MTML_APP_EVENT_PREDICTION", 1);
            f90219b = r32;
            f90220c = new EnumC19676a[]{r22, r32};
        }

        public EnumC19676a() {
            throw null;
        }

        public static EnumC19676a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19676a) Enum.valueOf(EnumC19676a.class, value);
        }

        public static EnumC19676a[] values() {
            return (EnumC19676a[]) Arrays.copyOf(f90220c, 2);
        }

        @NotNull
        /* renamed from: a */
        public final String m35039a() {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return "app_event_pred";
                }
                throw new RuntimeException();
            }
            return "integrity_detect";
        }

        @NotNull
        /* renamed from: b */
        public final String m35040b() {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return "MTML_APP_EVENT_PRED";
                }
                throw new RuntimeException();
            }
            return "MTML_INTEGRITY_DETECT";
        }
    }

    @Nullable
    /* renamed from: d */
    public static final File m35029d() {
        EnumC19676a task = EnumC19676a.f90219b;
        if (C28821a.m53817b(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            TaskHandler taskHandler = (TaskHandler) f90206b.get(task.m35040b());
            if (taskHandler == null) {
                return null;
            }
            return taskHandler.f90215f;
        } catch (Throwable th) {
            C28821a.m53816a(ModelManager.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: f */
    public static final String[] m35030f(@NotNull EnumC19676a task, @NotNull float[][] denses, @NotNull String[] texts) {
        Model model;
        if (C28821a.m53817b(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(task, "task");
            Intrinsics.checkNotNullParameter(denses, "denses");
            Intrinsics.checkNotNullParameter(texts, "texts");
            TaskHandler taskHandler = (TaskHandler) f90206b.get(task.m35040b());
            if (taskHandler == null) {
                model = null;
            } else {
                model = taskHandler.f90216g;
            }
            if (model == null) {
                return null;
            }
            float[] fArr = taskHandler.f90214e;
            int length = texts.length;
            int length2 = denses[0].length;
            MTensor mTensor = new MTensor(new int[]{length, length2});
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    System.arraycopy(denses[i10], 0, mTensor.f90190c, i10 * length2, length2);
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            MTensor m35028a = model.m35028a(mTensor, texts, task.m35039a());
            if (m35028a != null && fArr != null && m35028a.f90190c.length != 0 && fArr.length != 0) {
                int ordinal = task.ordinal();
                ModelManager modelManager = f90205a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return modelManager.m35036h(m35028a, fArr);
                    }
                    throw new RuntimeException();
                }
                return modelManager.m35035g(m35028a, fArr);
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(ModelManager.class, th);
            return null;
        }
    }

    /* renamed from: e */
    public final JSONObject m35034e(JSONObject jSONObject) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                        jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                        jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                        jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                        if (jSONObject3.has("rules_uri")) {
                            jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                        }
                        jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                        if (i11 < length) {
                            i10 = i11;
                        } else {
                            return jSONObject2;
                        }
                    }
                } else {
                    return jSONObject2;
                }
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: a */
    public final void m35031a(JSONObject jSONObject) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    TaskHandler build = TaskHandler.f90209i.build(jSONObject.getJSONObject(keys.next()));
                    if (build != null) {
                        f90206b.put(build.f90210a, build);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
    
        if (kotlin.text.StringsKt.m52264D(r7, "en", false) != false) goto L83;
     */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35032b() {
        /*
            r10 = this;
            boolean r0 = p793x7.C28821a.m53817b(r10)
            if (r0 == 0) goto L7
            return
        L7:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8a
            r0.<init>()     // Catch: java.lang.Throwable -> L8a
            j$.util.concurrent.ConcurrentHashMap r1 = com.facebook.appevents.ml.ModelManager.f90206b     // Catch: java.lang.Throwable -> L8a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L8a
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L8a
            r2 = 0
            r3 = 0
            r6 = r2
            r8 = r3
        L1a:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto Lb9
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L8a
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r5 = r4.getKey()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Throwable -> L8a
            com.facebook.appevents.ml.ModelManager$TaskHandler r4 = (com.facebook.appevents.ml.ModelManager.TaskHandler) r4     // Catch: java.lang.Throwable -> L8a
            com.facebook.appevents.ml.ModelManager$a r7 = com.facebook.appevents.ml.ModelManager.EnumC19676a.f90219b     // Catch: java.lang.Throwable -> L8a
            java.lang.String r7 = r7.m35040b()     // Catch: java.lang.Throwable -> L8a
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.Throwable -> L8a
            if (r7 == 0) goto L8f
            java.lang.String r6 = r4.f90211b     // Catch: java.lang.Throwable -> L8a
            int r7 = r4.f90213d     // Catch: java.lang.Throwable -> L8a
            int r8 = java.lang.Math.max(r8, r7)     // Catch: java.lang.Throwable -> L8a
            com.facebook.internal.FeatureManager r7 = com.facebook.internal.FeatureManager.f90371a     // Catch: java.lang.Throwable -> L8a
            com.facebook.internal.FeatureManager$Feature r7 = com.facebook.internal.FeatureManager.Feature.SuggestedEvents     // Catch: java.lang.Throwable -> L8a
            boolean r7 = com.facebook.internal.FeatureManager.m35100b(r7)     // Catch: java.lang.Throwable -> L8a
            if (r7 == 0) goto L8f
            boolean r7 = p793x7.C28821a.m53817b(r10)     // Catch: java.lang.Throwable -> L8a
            if (r7 == 0) goto L57
            goto L8f
        L57:
            com.facebook.internal.G r7 = com.facebook.internal.C19722G.f90465a     // Catch: java.lang.Throwable -> L7d
            android.content.Context r7 = p562d7.C25910j.m49916a()     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7d
            android.content.res.Resources r7 = r7.getResources()     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7d
            android.content.res.Configuration r7 = r7.getConfiguration()     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7d
            java.util.Locale r7 = r7.locale     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7d
            goto L69
        L68:
            r7 = r2
        L69:
            if (r7 == 0) goto L7f
            java.lang.String r7 = r7.getLanguage()     // Catch: java.lang.Throwable -> L7d
            java.lang.String r9 = "locale.language"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r9)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r9 = "en"
            boolean r7 = kotlin.text.StringsKt.m52264D(r7, r9, r3)     // Catch: java.lang.Throwable -> L7d
            if (r7 == 0) goto L8f
            goto L7f
        L7d:
            r7 = move-exception
            goto L8c
        L7f:
            o7.b r7 = new o7.b     // Catch: java.lang.Throwable -> L8a
            r7.<init>()     // Catch: java.lang.Throwable -> L8a
            r4.f90217h = r7     // Catch: java.lang.Throwable -> L8a
            r0.add(r4)     // Catch: java.lang.Throwable -> L8a
            goto L8f
        L8a:
            r0 = move-exception
            goto Ld3
        L8c:
            p793x7.C28821a.m53816a(r10, r7)     // Catch: java.lang.Throwable -> L8a
        L8f:
            com.facebook.appevents.ml.ModelManager$a r7 = com.facebook.appevents.ml.ModelManager.EnumC19676a.f90218a     // Catch: java.lang.Throwable -> L8a
            java.lang.String r7 = r7.m35040b()     // Catch: java.lang.Throwable -> L8a
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.Throwable -> L8a
            if (r5 == 0) goto L1a
            java.lang.String r6 = r4.f90211b     // Catch: java.lang.Throwable -> L8a
            int r5 = r4.f90213d     // Catch: java.lang.Throwable -> L8a
            int r8 = java.lang.Math.max(r8, r5)     // Catch: java.lang.Throwable -> L8a
            com.facebook.internal.FeatureManager r5 = com.facebook.internal.FeatureManager.f90371a     // Catch: java.lang.Throwable -> L8a
            com.facebook.internal.FeatureManager$Feature r5 = com.facebook.internal.FeatureManager.Feature.IntelligentIntegrity     // Catch: java.lang.Throwable -> L8a
            boolean r5 = com.facebook.internal.FeatureManager.m35100b(r5)     // Catch: java.lang.Throwable -> L8a
            if (r5 == 0) goto L1a
            o7.c r5 = new o7.c     // Catch: java.lang.Throwable -> L8a
            r5.<init>()     // Catch: java.lang.Throwable -> L8a
            r4.f90217h = r5     // Catch: java.lang.Throwable -> L8a
            r0.add(r4)     // Catch: java.lang.Throwable -> L8a
            goto L1a
        Lb9:
            if (r6 == 0) goto Ld2
            if (r8 <= 0) goto Ld2
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L8a
            if (r1 != 0) goto Ld2
            com.facebook.appevents.ml.ModelManager$TaskHandler r1 = new com.facebook.appevents.ml.ModelManager$TaskHandler     // Catch: java.lang.Throwable -> L8a
            java.lang.String r5 = "MTML"
            r7 = 0
            r9 = 0
            r4 = r1
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8a
            com.facebook.appevents.ml.ModelManager$TaskHandler$Companion r2 = com.facebook.appevents.ml.ModelManager.TaskHandler.f90209i     // Catch: java.lang.Throwable -> L8a
            r2.execute(r1, r0)     // Catch: java.lang.Throwable -> L8a
        Ld2:
            return
        Ld3:
            p793x7.C28821a.m53816a(r10, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.ml.ModelManager.m35032b():void");
    }

    /* renamed from: c */
    public final JSONObject m35033c() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            GraphRequest.Companion companion = GraphRequest.f89832j;
            GraphRequest newGraphPathRequest = companion.newGraphPathRequest(null, "app/model_asset", null);
            newGraphPathRequest.getClass();
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            newGraphPathRequest.f89840d = bundle;
            JSONObject jSONObject = companion.executeAndWait(newGraphPathRequest).f89865b;
            if (jSONObject == null) {
                return null;
            }
            return m35034e(jSONObject);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: g */
    public final String[] m35035g(MTensor mTensor, float[] fArr) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            int[] iArr = mTensor.f90188a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            float[] fArr2 = mTensor.f90190c;
            if (i11 != fArr.length) {
                return null;
            }
            IntRange m51659o = C27222a.m51659o(0, i10);
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
            C1250f it = m51659o.iterator();
            while (it.f3384c) {
                int nextInt = it.nextInt();
                String str = DevicePublicKeyStringDef.NONE;
                int length = fArr.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length) {
                    int i14 = i13 + 1;
                    if (fArr2[(nextInt * i11) + i13] >= fArr[i12]) {
                        str = f90208d.get(i13);
                    }
                    i12++;
                    i13 = i14;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: h */
    public final String[] m35036h(MTensor mTensor, float[] fArr) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            int[] iArr = mTensor.f90188a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            float[] fArr2 = mTensor.f90190c;
            if (i11 != fArr.length) {
                return null;
            }
            IntRange m51659o = C27222a.m51659o(0, i10);
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
            C1250f it = m51659o.iterator();
            while (it.f3384c) {
                int nextInt = it.nextInt();
                String str = InneractiveMediationNameConsts.OTHER;
                int length = fArr.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length) {
                    int i14 = i13 + 1;
                    if (fArr2[(nextInt * i11) + i13] >= fArr[i12]) {
                        str = f90207c.get(i13);
                    }
                    i12++;
                    i13 = i14;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
