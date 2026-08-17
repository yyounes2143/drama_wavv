package p033C7;

import com.facebook.internal.InterfaceC19745c;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShareDialogFeature.kt */
/* renamed from: C7.f */
/* loaded from: classes6.dex */
public enum EnumC0139f implements InterfaceC19745c {
    SHARE_DIALOG(20130618),
    PHOTOS(20140204),
    VIDEO(20141028),
    MULTIMEDIA(20160327),
    /* JADX INFO: Fake field, exist only in values array */
    HASHTAG(20160327),
    /* JADX INFO: Fake field, exist only in values array */
    LINK_SHARE_QUOTES(20160327);


    /* renamed from: a */
    public final int f280a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC0139f[] valuesCustom() {
        return (EnumC0139f[]) Arrays.copyOf(values(), 6);
    }

    @Override // com.facebook.internal.InterfaceC19745c
    /* renamed from: a */
    public final int mo104a() {
        return this.f280a;
    }

    @Override // com.facebook.internal.InterfaceC19745c
    @NotNull
    /* renamed from: b */
    public final String mo105b() {
        return "com.facebook.platform.action.request.FEED_DIALOG";
    }

    EnumC0139f(int i10) {
        this.f280a = i10;
    }
}
