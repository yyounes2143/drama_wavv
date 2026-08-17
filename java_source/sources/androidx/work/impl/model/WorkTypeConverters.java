package androidx.work.impl.model;

import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.C3477d;
import androidx.room.TypeConverter;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p107I9.C0644c;

/* compiled from: WorkTypeConverters.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, m51405d2 = {"Landroidx/work/impl/model/WorkTypeConverters;", "", "<init>", "()V", "BackoffPolicyIds", "NetworkTypeIds", "OutOfPolicyIds", "StateIds", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class WorkTypeConverters {

    /* renamed from: a */
    public static final /* synthetic */ int f32606a = 0;

    /* compiled from: WorkTypeConverters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class BackoffPolicyIds {
        static {
            new BackoffPolicyIds();
        }
    }

    /* compiled from: WorkTypeConverters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class NetworkTypeIds {
        static {
            new NetworkTypeIds();
        }
    }

    /* compiled from: WorkTypeConverters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class OutOfPolicyIds {
        static {
            new OutOfPolicyIds();
        }
    }

    /* compiled from: WorkTypeConverters.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/model/WorkTypeConverters$StateIds;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class StateIds {
        static {
            new StateIds();
        }
    }

    /* compiled from: WorkTypeConverters.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[WorkInfo.State.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[BackoffPolicy.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[NetworkType.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[4] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr4 = new int[OutOfQuotaPolicy.values().length];
            try {
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    static {
        new WorkTypeConverters();
    }

    @TypeConverter
    @NotNull
    /* renamed from: b */
    public static final BackoffPolicy m13202b(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return BackoffPolicy.f32062b;
            }
            throw new IllegalArgumentException(C3477d.m6716a(i10, "Could not convert ", " to BackoffPolicy"));
        }
        return BackoffPolicy.f32061a;
    }

    @TypeConverter
    @NotNull
    /* renamed from: c */
    public static final NetworkType m13203c(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
                                return NetworkType.f32130f;
                            }
                            throw new IllegalArgumentException(C3477d.m6716a(i10, "Could not convert ", " to NetworkType"));
                        }
                        return NetworkType.f32129e;
                    }
                    return NetworkType.f32128d;
                }
                return NetworkType.f32127c;
            }
            return NetworkType.f32126b;
        }
        return NetworkType.f32125a;
    }

    @TypeConverter
    @NotNull
    /* renamed from: d */
    public static final OutOfQuotaPolicy m13204d(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return OutOfQuotaPolicy.f32140b;
            }
            throw new IllegalArgumentException(C3477d.m6716a(i10, "Could not convert ", " to OutOfQuotaPolicy"));
        }
        return OutOfQuotaPolicy.f32139a;
    }

    @TypeConverter
    @NotNull
    /* renamed from: e */
    public static final WorkInfo.State m13205e(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                return WorkInfo.State.f32161f;
                            }
                            throw new IllegalArgumentException(C3477d.m6716a(i10, "Could not convert ", " to State"));
                        }
                        return WorkInfo.State.f32160e;
                    }
                    return WorkInfo.State.f32159d;
                }
                return WorkInfo.State.f32158c;
            }
            return WorkInfo.State.f32157b;
        }
        return WorkInfo.State.f32156a;
    }

    @TypeConverter
    @NotNull
    /* renamed from: a */
    public static final LinkedHashSet m13201a(@NotNull byte[] bytes) {
        ObjectInputStream objectInputStream;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e3) {
                e3.printStackTrace();
            }
            try {
                int readInt = objectInputStream.readInt();
                for (int i10 = 0; i10 < readInt; i10++) {
                    Uri uri = Uri.parse(objectInputStream.readUTF());
                    boolean readBoolean = objectInputStream.readBoolean();
                    Intrinsics.checkNotNullExpressionValue(uri, "uri");
                    linkedHashSet.add(new Constraints.ContentUriTrigger(readBoolean, uri));
                }
                Unit unit = Unit.f119604a;
                C0644c.m1117a(objectInputStream, null);
                Unit unit2 = Unit.f119604a;
                C0644c.m1117a(byteArrayInputStream, null);
                return linkedHashSet;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    @TypeConverter
    /* renamed from: f */
    public static final int m13206f(@NotNull NetworkType networkType) {
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        int ordinal = networkType.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal == 3) {
                return 3;
            }
            if (ordinal == 4) {
                return 4;
            }
            if (Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.f32130f) {
                return 5;
            }
            throw new IllegalArgumentException("Could not convert " + networkType + " to int");
        }
        return 0;
    }

    @TypeConverter
    @NotNull
    /* renamed from: g */
    public static final byte[] m13207g(@NotNull Set<Constraints.ContentUriTrigger> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                for (Constraints.ContentUriTrigger contentUriTrigger : triggers) {
                    objectOutputStream.writeUTF(contentUriTrigger.f32087a.toString());
                    objectOutputStream.writeBoolean(contentUriTrigger.f32088b);
                }
                Unit unit = Unit.f119604a;
                C0644c.m1117a(objectOutputStream, null);
                C0644c.m1117a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    @TypeConverter
    /* renamed from: h */
    public static final int m13208h(@NotNull WorkInfo.State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int ordinal = state.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal == 3) {
                return 3;
            }
            if (ordinal == 4) {
                return 4;
            }
            if (ordinal == 5) {
                return 5;
            }
            throw new RuntimeException();
        }
        return 0;
    }
}
