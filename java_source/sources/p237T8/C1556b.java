package p237T8;

import android.os.Parcel;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p225S8.InterfaceC1397a;

/* compiled from: ContentExt.kt */
/* renamed from: T8.b */
/* loaded from: classes5.dex */
public final class C1556b {
    @Nullable
    /* renamed from: a */
    public static final String m2326a(@NotNull InterfaceC1347d<? extends AbstractContentEntity> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        InterfaceC1397a interfaceC1397a = (InterfaceC1397a) C0824a.m1318b(interfaceC1347d).getAnnotation(InterfaceC1397a.class);
        if (interfaceC1397a != null) {
            return interfaceC1397a.value();
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static final String m2327b(@NotNull Class<? extends AbstractContentEntity> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        InterfaceC1397a interfaceC1397a = (InterfaceC1397a) cls.getAnnotation(InterfaceC1397a.class);
        if (interfaceC1397a != null) {
            return interfaceC1397a.value();
        }
        return null;
    }

    @Nullable
    /* renamed from: c */
    public static final AbstractContentEntity m2328c(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "<this>");
        String readString = parcel.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (AbstractContentEntity) parcel.readParcelable(Class.forName(readString).getClassLoader());
        } catch (Exception unused) {
            return null;
        }
    }
}
