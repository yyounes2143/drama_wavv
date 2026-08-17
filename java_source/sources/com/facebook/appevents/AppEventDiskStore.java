package com.facebook.appevents;

import android.content.Context;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.C19722G;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: AppEventDiskStore.kt */
/* loaded from: classes3.dex */
public final class AppEventDiskStore {

    /* compiled from: AppEventDiskStore.kt */
    /* loaded from: classes3.dex */
    public static final class MovedClassObjectInputStream extends ObjectInputStream {

        /* compiled from: AppEventDiskStore.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;", "", "()V", "ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME", "", "APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        @Override // java.io.ObjectInputStream
        @NotNull
        public final ObjectStreamClass readClassDescriptor() throws IOException, ClassNotFoundException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (Intrinsics.areEqual(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (Intrinsics.areEqual(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            Intrinsics.checkNotNullExpressionValue(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    static {
        new AppEventDiskStore();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071 A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:12:0x0027, B:14:0x002a, B:17:0x0071, B:34:0x004b, B:36:0x004e, B:37:0x0057, B:31:0x0058, B:32:0x005b, B:28:0x0061, B:26:0x0065, B:27:0x0068), top: B:3:0x0003 }] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized com.facebook.appevents.PersistedEvents m34952a() {
        /*
            java.lang.Class<com.facebook.appevents.AppEventDiskStore> r0 = com.facebook.appevents.AppEventDiskStore.class
            monitor-enter(r0)
            int r1 = p683n7.C28090g.f122553a     // Catch: java.lang.Throwable -> L34
            android.content.Context r1 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L34
            r2 = 0
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.FileInputStream r3 = r1.openFileInput(r3)     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            java.lang.String r4 = "context.openFileInput(PERSISTED_EVENTS_FILENAME)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            com.facebook.appevents.AppEventDiskStore$MovedClassObjectInputStream r4 = new com.facebook.appevents.AppEventDiskStore$MovedClassObjectInputStream     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            r5.<init>(r3)     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            r4.<init>(r5)     // Catch: java.lang.Exception -> L45 java.io.FileNotFoundException -> L47 java.lang.Throwable -> L49
            java.lang.Object r3 = r4.readObject()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L58 java.io.FileNotFoundException -> L65
            if (r3 == 0) goto L3a
            com.facebook.appevents.PersistedEvents r3 = (com.facebook.appevents.PersistedEvents) r3     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L58 java.io.FileNotFoundException -> L65
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r2)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r1.delete()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            goto L36
        L34:
            r1 = move-exception
            goto L78
        L36:
            r2 = r3
            goto L6f
        L38:
            r2 = move-exception
            goto L4b
        L3a:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L58 java.io.FileNotFoundException -> L65
            java.lang.String r5 = "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L58 java.io.FileNotFoundException -> L65
            throw r3     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L58 java.io.FileNotFoundException -> L65
        L42:
            r4 = r2
            r2 = r3
            goto L4b
        L45:
            r4 = r2
            goto L58
        L47:
            r4 = r2
            goto L65
        L49:
            r3 = move-exception
            goto L42
        L4b:
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L57
            r1.delete()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L57
        L57:
            throw r2     // Catch: java.lang.Throwable -> L34
        L58:
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L6f
        L61:
            r1.delete()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L6f
            goto L6f
        L65:
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L6f
            goto L61
        L6f:
            if (r2 != 0) goto L76
            com.facebook.appevents.PersistedEvents r2 = new com.facebook.appevents.PersistedEvents     // Catch: java.lang.Throwable -> L34
            r2.<init>()     // Catch: java.lang.Throwable -> L34
        L76:
            monitor-exit(r0)
            return r2
        L78:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEventDiskStore.m34952a():com.facebook.appevents.PersistedEvents");
    }

    /* renamed from: b */
    public static final void m34953b(@Nullable PersistedEvents persistedEvents) {
        Context m49916a = C25910j.m49916a();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(m49916a.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream2.writeObject(persistedEvents);
                C19722G.m35128e(objectOutputStream2);
            } catch (Throwable unused) {
                objectOutputStream = objectOutputStream2;
                try {
                    m49916a.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception unused2) {
                    C19722G.m35128e(objectOutputStream);
                } catch (Throwable th) {
                    C19722G.m35128e(objectOutputStream);
                    throw th;
                }
            }
        } catch (Throwable unused3) {
        }
    }
}
