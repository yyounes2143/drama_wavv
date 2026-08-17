package p134L0;

import androidx.compose.runtime.ComposerImpl;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.proto.AtProtobuf;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: L0.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0793a {
    /* renamed from: a */
    public static FieldDescriptor m1281a(int i10, FieldDescriptor.Builder builder) {
        return builder.withProperty(AtProtobuf.builder().tag(i10).build()).build();
    }

    /* renamed from: b */
    public static void m1282b(int i10, ComposerImpl composerImpl, int i11, Function2 function2) {
        composerImpl.mo6347q(Integer.valueOf(i10));
        composerImpl.mo6331a(Integer.valueOf(i11), function2);
    }

    /* renamed from: c */
    public static void m1283c(String str, String str2, String str3, StringBuilder sb, boolean z10) {
        sb.append(z10);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }
}
