package com.google.firebase.logger;

import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3425c;
import androidx.core.app.NotificationCompat;
import com.dramawave.core.router.path.RouterDevelop;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: Logger.kt */
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0013\b&\u0018\u0000 )2\u00020\u0001:\u0004*+,)J;\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\fJ;\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\nJ#\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\fJ;\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\nJ#\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\fJ;\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\nJ#\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\fJ;\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\nJ#\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\fJ;\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006-"}, m51405d2 = {"Lcom/google/firebase/logger/Logger;", "", "", "format", "", "args", "", "throwable", "", "verbose", "(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I", NotificationCompat.CATEGORY_MESSAGE, "(Ljava/lang/String;Ljava/lang/Throwable;)I", RouterDevelop.f44511g, "info", "warn", "error", "Lcom/google/firebase/logger/Logger$Level;", "level", "log", "(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I", "a", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", C24347s.z.f112201z, "", "b", "Z", "getEnabled", "()Z", "setEnabled", "(Z)V", "enabled", "c", "Lcom/google/firebase/logger/Logger$Level;", "getMinLevel", "()Lcom/google/firebase/logger/Logger$Level;", "setMinLevel", "(Lcom/google/firebase/logger/Logger$Level;)V", "minLevel", AbstractC24141y.f110451y, "AndroidLogger", "FakeLogger", "Level", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class Logger {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final ConcurrentHashMap<String, Logger> f103616d = new ConcurrentHashMap<>();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final String tag;

    /* renamed from: b, reason: from kotlin metadata */
    public boolean enabled;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public Level minLevel;

    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ9\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0010\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00100\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, m51405d2 = {"Lcom/google/firebase/logger/Logger$AndroidLogger;", "Lcom/google/firebase/logger/Logger;", C24347s.z.f112201z, "", "enabled", "", "minLevel", "Lcom/google/firebase/logger/Logger$Level;", "<init>", "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V", "log", "", "level", "format", "args", "", "", "throwable", "", "(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$AndroidLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class AndroidLogger extends Logger {

        /* compiled from: Logger.kt */
        @Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Level.values().length];
                try {
                    iArr[Level.VERBOSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Level.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Level.INFO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Level.WARN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Level.ERROR.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AndroidLogger(@NotNull String tag, boolean z10, @NotNull Level minLevel) {
            super(tag, z10, minLevel, null);
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(minLevel, "minLevel");
        }

        @Override // com.google.firebase.logger.Logger
        public int log(@NotNull Level level, @NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length != 0) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                format = C3425c.m6208a(copyOf.length, format, "format(...)", copyOf);
            }
            int i10 = WhenMappings.$EnumSwitchMapping$0[level.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                String tag = getTag();
                                if (throwable != null) {
                                    return Log.e(tag, format, throwable);
                                }
                                return Log.e(tag, format);
                            }
                            throw new RuntimeException();
                        }
                        String tag2 = getTag();
                        if (throwable != null) {
                            return Log.w(tag2, format, throwable);
                        }
                        return Log.w(tag2, format);
                    }
                    String tag3 = getTag();
                    if (throwable != null) {
                        return Log.i(tag3, format, throwable);
                    }
                    return Log.i(tag3, format);
                }
                String tag4 = getTag();
                if (throwable != null) {
                    return Log.d(tag4, format, throwable);
                }
                return Log.d(tag4, format);
            }
            String tag5 = getTag();
            if (throwable != null) {
                return Log.v(tag5, format, throwable);
            }
            return Log.v(tag5, format);
        }
    }

    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/google/firebase/logger/Logger$Companion;", "", "<init>", "()V", "", C24347s.z.f112201z, "", "enabled", "Lcom/google/firebase/logger/Logger$Level;", "minLevel", "Lcom/google/firebase/logger/Logger;", "getLogger", "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;", "Lcom/google/firebase/logger/Logger$FakeLogger;", "setupFakeLogger", "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$FakeLogger;", "j$/util/concurrent/ConcurrentHashMap", "loggers", "Lj$/util/concurrent/ConcurrentHashMap;", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n72#2,2:197\n1#3:199\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$Companion\n*L\n180#1:197,2\n180#1:199\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ Logger getLogger$default(Companion companion, String str, boolean z10, Level level, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = true;
            }
            if ((i10 & 4) != 0) {
                level = Level.INFO;
            }
            return companion.getLogger(str, z10, level);
        }

        public static /* synthetic */ FakeLogger setupFakeLogger$default(Companion companion, String str, boolean z10, Level level, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = true;
            }
            if ((i10 & 4) != 0) {
                level = Level.DEBUG;
            }
            return companion.setupFakeLogger(str, z10, level);
        }

        @NotNull
        public final Logger getLogger(@NotNull String tag, boolean enabled, @NotNull Level minLevel) {
            Object putIfAbsent;
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(minLevel, "minLevel");
            ConcurrentHashMap concurrentHashMap = Logger.f103616d;
            Object obj = concurrentHashMap.get(tag);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(tag, (obj = new AndroidLogger(tag, enabled, minLevel)))) != null) {
                obj = putIfAbsent;
            }
            Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
            return (Logger) obj;
        }

        @VisibleForTesting
        @NotNull
        public final FakeLogger setupFakeLogger(@NotNull String tag, boolean enabled, @NotNull Level minLevel) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(minLevel, "minLevel");
            FakeLogger fakeLogger = new FakeLogger(tag, enabled, minLevel);
            Logger.f103616d.put(tag, fakeLogger);
            return fakeLogger;
        }
    }

    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0010\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\r0\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m51405d2 = {"Lcom/google/firebase/logger/Logger$FakeLogger;", "Lcom/google/firebase/logger/Logger;", "", C24347s.z.f112201z, "", "enabled", "Lcom/google/firebase/logger/Logger$Level;", "minLevel", "<init>", "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V", "level", "format", "", "", "args", "", "throwable", "", "log", "(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I", "", "clearLogMessages", "()V", "message", "hasLogMessage", "(Ljava/lang/String;)Z", "Lkotlin/Function1;", "predicate", "hasLogMessageThat", "(Lkotlin/jvm/functions/Function1;)Z", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @VisibleForTesting
    @SourceDebugExtension({"SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$FakeLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1755#2,3:197\n1755#2,3:200\n1#3:203\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$FakeLogger\n*L\n144#1:197,3\n148#1:200,3\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class FakeLogger extends Logger {

        /* renamed from: e */
        @NotNull
        public final ArrayList f103620e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FakeLogger(@NotNull String tag, boolean z10, @NotNull Level minLevel) {
            super(tag, z10, minLevel, null);
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(minLevel, "minLevel");
            this.f103620e = new ArrayList();
        }

        @VisibleForTesting
        public final void clearLogMessages() {
            this.f103620e.clear();
        }

        @VisibleForTesting
        public final boolean hasLogMessage(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            ArrayList arrayList = this.f103620e;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                return false;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (StringsKt.m52264D((String) it.next(), message, false)) {
                    return true;
                }
            }
            return false;
        }

        @VisibleForTesting
        public final boolean hasLogMessageThat(@NotNull Function1<? super String, Boolean> predicate) {
            Intrinsics.checkNotNullParameter(predicate, "predicate");
            ArrayList arrayList = this.f103620e;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                return false;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (predicate.invoke(it.next()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0041, code lost:
        
            if (r6 == null) goto L10;
         */
        @Override // com.google.firebase.logger.Logger
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int log(@org.jetbrains.annotations.NotNull com.google.firebase.logger.Logger.Level r3, @org.jetbrains.annotations.NotNull java.lang.String r4, @org.jetbrains.annotations.NotNull java.lang.Object[] r5, @org.jetbrains.annotations.Nullable java.lang.Throwable r6) {
            /*
                r2 = this;
                java.lang.String r0 = "level"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "format"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "args"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                int r0 = r5.length
                if (r0 != 0) goto L13
                goto L21
            L13:
                kotlin.jvm.internal.StringCompanionObject r0 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
                int r0 = r5.length
                java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
                int r0 = r5.length
                java.lang.String r1 = "format(...)"
                java.lang.String r4 = androidx.compose.material3.C3425c.m6208a(r0, r4, r1, r5)
            L21:
                r5 = 32
                if (r6 == 0) goto L43
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r3)
                r0.append(r5)
                r0.append(r4)
                r0.append(r5)
                java.lang.String r6 = android.util.Log.getStackTraceString(r6)
                r0.append(r6)
                java.lang.String r6 = r0.toString()
                if (r6 != 0) goto L55
            L43:
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                r6.append(r3)
                r6.append(r5)
                r6.append(r4)
                java.lang.String r6 = r6.toString()
            L55:
                java.lang.String r3 = "Log: "
                java.lang.String r3 = p253V0.C1945c.m2631a(r3, r6)
                java.io.PrintStream r4 = java.lang.System.out
                r4.println(r3)
                java.util.ArrayList r3 = r2.f103620e
                r3.add(r6)
                int r3 = r6.length()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.logger.Logger.FakeLogger.log(com.google.firebase.logger.Logger$Level, java.lang.String, java.lang.Object[], java.lang.Throwable):int");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, m51405d2 = {"Lcom/google/firebase/logger/Logger$Level;", "", "", "a", "I", "getPriority$com_google_firebase_firebase_common", "()I", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "VERBOSE", "DEBUG", "INFO", "WARN", "ERROR", "com.google.firebase-firebase-common"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Level {
        public static final Level DEBUG;
        public static final Level ERROR;
        public static final Level INFO;
        public static final Level VERBOSE;
        public static final Level WARN;

        /* renamed from: b */
        public static final /* synthetic */ Level[] f103621b;

        /* renamed from: c */
        public static final /* synthetic */ C27217c f103622c;

        /* renamed from: a, reason: from kotlin metadata */
        public final int priority;

        static {
            Level level = new Level("VERBOSE", 0, 2);
            VERBOSE = level;
            Level level2 = new Level("DEBUG", 1, 3);
            DEBUG = level2;
            Level level3 = new Level("INFO", 2, 4);
            INFO = level3;
            Level level4 = new Level("WARN", 3, 5);
            WARN = level4;
            Level level5 = new Level("ERROR", 4, 6);
            ERROR = level5;
            Level[] levelArr = {level, level2, level3, level4, level5};
            f103621b = levelArr;
            f103622c = C27216b.m51633a(levelArr);
        }

        @NotNull
        public static InterfaceC27215a<Level> getEntries() {
            return f103622c;
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static Level[] values() {
            return (Level[]) f103621b.clone();
        }

        /* renamed from: getPriority$com_google_firebase_firebase_common, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        public Level(String str, int i10, int i11) {
            this.priority = i11;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ int m39423b(Logger logger, Level level, String str, Throwable th) {
        return logger.m39424a(level, str, new Object[0], th);
    }

    public static /* synthetic */ int debug$default(Logger logger, String str, Object[] objArr, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: debug");
        }
        if ((i10 & 4) != 0) {
            th = null;
        }
        return logger.debug(str, objArr, th);
    }

    public static /* synthetic */ int error$default(Logger logger, String str, Object[] objArr, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
        }
        if ((i10 & 4) != 0) {
            th = null;
        }
        return logger.error(str, objArr, th);
    }

    public static /* synthetic */ int info$default(Logger logger, String str, Object[] objArr, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: info");
        }
        if ((i10 & 4) != 0) {
            th = null;
        }
        return logger.info(str, objArr, th);
    }

    public static /* synthetic */ int verbose$default(Logger logger, String str, Object[] objArr, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: verbose");
        }
        if ((i10 & 4) != 0) {
            th = null;
        }
        return logger.verbose(str, objArr, th);
    }

    public static /* synthetic */ int warn$default(Logger logger, String str, Object[] objArr, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: warn");
        }
        if ((i10 & 4) != 0) {
            th = null;
        }
        return logger.warn(str, objArr, th);
    }

    public final int debug(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return debug$default(this, msg, null, 2, null);
    }

    public final int error(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return error$default(this, msg, null, 2, null);
    }

    public final int info(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return info$default(this, msg, null, 2, null);
    }

    public abstract int log(@NotNull Level level, @NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable);

    public final int verbose(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return verbose$default(this, msg, null, 2, null);
    }

    public final int warn(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return warn$default(this, msg, null, 2, null);
    }

    public static /* synthetic */ int debug$default(Logger logger, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: debug");
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        return logger.debug(str, th);
    }

    public static /* synthetic */ int error$default(Logger logger, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        return logger.error(str, th);
    }

    @NotNull
    public static final Logger getLogger(@NotNull String str, boolean z10, @NotNull Level level) {
        return INSTANCE.getLogger(str, z10, level);
    }

    public static /* synthetic */ int info$default(Logger logger, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: info");
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        return logger.info(str, th);
    }

    @VisibleForTesting
    @NotNull
    public static final FakeLogger setupFakeLogger(@NotNull String str, boolean z10, @NotNull Level level) {
        return INSTANCE.setupFakeLogger(str, z10, level);
    }

    public static /* synthetic */ int verbose$default(Logger logger, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: verbose");
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        return logger.verbose(str, th);
    }

    public static /* synthetic */ int warn$default(Logger logger, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: warn");
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        return logger.warn(str, th);
    }

    /* renamed from: a */
    public final int m39424a(Level level, String str, Object[] objArr, Throwable th) {
        if (this.enabled && (this.minLevel.getPriority() <= level.getPriority() || Log.isLoggable(this.tag, level.getPriority()))) {
            return log(level, str, objArr, th);
        }
        return 0;
    }

    public final int debug(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return debug$default(this, format, args, null, 4, null);
    }

    public final int error(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return error$default(this, format, args, null, 4, null);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final Level getMinLevel() {
        return this.minLevel;
    }

    @NotNull
    public final String getTag() {
        return this.tag;
    }

    public final int info(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return info$default(this, format, args, null, 4, null);
    }

    public final void setEnabled(boolean z10) {
        this.enabled = z10;
    }

    public final void setMinLevel(@NotNull Level level) {
        Intrinsics.checkNotNullParameter(level, "<set-?>");
        this.minLevel = level;
    }

    public final int verbose(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return verbose$default(this, format, args, null, 4, null);
    }

    public final int warn(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return warn$default(this, format, args, null, 4, null);
    }

    public Logger(String str, boolean z10, Level level, DefaultConstructorMarker defaultConstructorMarker) {
        this.tag = str;
        this.enabled = z10;
        this.minLevel = level;
    }

    public final int debug(@NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return m39424a(Level.DEBUG, format, args, throwable);
    }

    public final int error(@NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return m39424a(Level.ERROR, format, args, throwable);
    }

    public final int info(@NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return m39424a(Level.INFO, format, args, throwable);
    }

    public final int verbose(@NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return m39424a(Level.VERBOSE, format, args, throwable);
    }

    public final int warn(@NotNull String format, @NotNull Object[] args, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        return m39424a(Level.WARN, format, args, throwable);
    }

    public final int debug(@NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return m39423b(this, Level.DEBUG, msg, throwable);
    }

    public final int error(@NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return m39423b(this, Level.ERROR, msg, throwable);
    }

    public final int info(@NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return m39423b(this, Level.INFO, msg, throwable);
    }

    public final int verbose(@NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return m39423b(this, Level.VERBOSE, msg, throwable);
    }

    public final int warn(@NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        return m39423b(this, Level.WARN, msg, throwable);
    }
}
