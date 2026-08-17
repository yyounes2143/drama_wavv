package com.apm.insight.p365k;

import androidx.annotation.Nullable;
import com.apm.insight.CrashType;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: CrashUploadHandler.java */
/* renamed from: com.apm.insight.k.c */
/* loaded from: classes6.dex */
public abstract class AbstractC5346c {

    /* renamed from: a */
    private static ConcurrentLinkedQueue<AbstractC5346c> f33955a = new ConcurrentLinkedQueue<>();

    /* compiled from: CrashUploadHandler.java */
    /* renamed from: com.apm.insight.k.c$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        private JSONObject f33957a;

        /* renamed from: b */
        private JSONObject f33958b;

        /* renamed from: c */
        private CrashType f33959c;

        @Nullable
        /* renamed from: a */
        public final String m13993a() {
            return this.f33957a.optString("crash_thread_name", null);
        }

        /* renamed from: b */
        public final long m13994b() {
            return this.f33957a.optInt("app_start_time", -1);
        }

        @Nullable
        /* renamed from: c */
        public final String m13995c() {
            int i10 = AnonymousClass1.f33956a[this.f33959c.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return this.f33957a.optString("data", null);
                }
                return this.f33957a.optString("stack", null);
            }
            return this.f33957a.optString("data", null);
        }

        public a(JSONObject jSONObject, CrashType crashType) {
            this.f33959c = crashType;
            if (crashType == CrashType.LAUNCH) {
                this.f33957a = ((JSONArray) jSONObject.opt("data")).optJSONObject(0);
            } else {
                this.f33957a = jSONObject;
            }
            this.f33958b = jSONObject.optJSONObject("header");
        }
    }

    /* compiled from: CrashUploadHandler.java */
    /* renamed from: com.apm.insight.k.c$1, reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f33956a;

        static {
            int[] iArr = new int[CrashType.values().length];
            f33956a = iArr;
            try {
                iArr[CrashType.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33956a[CrashType.LAUNCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33956a[CrashType.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: a */
    public static void m13992a(CrashType crashType, JSONObject jSONObject) {
        ConcurrentLinkedQueue<AbstractC5346c> concurrentLinkedQueue = f33955a;
        if (concurrentLinkedQueue != null && !concurrentLinkedQueue.isEmpty()) {
            new a(jSONObject, crashType);
            while (!f33955a.isEmpty()) {
                f33955a.poll();
            }
            f33955a = null;
        }
    }
}
