package com.dramawave.feature.home.ugc;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.EdgeToEdge;
import com.dramawave.feature.home.databinding.ActivityPlayDetailBinding;
import com.dramawave.shared.models.UgcFeedArgs;
import com.dramawave.shared.resource.R$color;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcFeedActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/UgcFeedActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;", "<init>", "()V", "", "beforeSetContentView", "Landroid/os/Bundle;", "savedInstanceState", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "finish", "Lcom/dramawave/shared/models/UgcFeedArgs;", "args", "Lcom/dramawave/shared/models/UgcFeedArgs;", "Lcom/dramawave/feature/home/ugc/UgcFeedFragment;", "i", "Lcom/dramawave/feature/home/ugc/UgcFeedFragment;", "ugcFeedFragment", "j", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcFeedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedActivity.kt\ncom/dramawave/feature/home/ugc/UgcFeedActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n36#2,7:205\n57#3,11:212\n1#4:223\n*S KotlinDebug\n*F\n+ 1 UgcFeedActivity.kt\ncom/dramawave/feature/home/ugc/UgcFeedActivity\n*L\n97#1:205,7\n116#1:212,11\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcFeedActivity extends Hilt_UgcFeedActivity<ActivityPlayDetailBinding> {

    /* renamed from: k */
    @NotNull
    private static final String f54753k = "UgcFeedActivity";

    /* renamed from: l */
    private static final long f54754l = 0;

    /* renamed from: m */
    private static final long f54755m = 0;

    @Nullable
    public UgcFeedArgs args;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private UgcFeedFragment ugcFeedFragment;

    /* renamed from: j */
    @NotNull
    private static final Companion f54752j = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcFeedActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;", "", "<init>", "()V", "TAG", "", "INVALID_USER_DRAMA_ID", "", "INVALID_ACTIVITY_ID", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.ugc.Hilt_UgcFeedActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void beforeSetContentView() {
        EdgeToEdge.m3348a(this, null, 3);
        getWindow().setNavigationBarColor(getColor(R$color.f83897Y1));
    }

    @Override // com.dramawave.feature.home.ugc.Hilt_UgcFeedActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.feature.home.ugc.Hilt_UgcFeedActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        UgcFeedFragment ugcFeedFragment = this.ugcFeedFragment;
        if (ugcFeedFragment != null) {
            ugcFeedFragment.m25261v4();
        }
        super.finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02d2 A[Catch: IllegalStateException -> 0x0271, TryCatch #0 {IllegalStateException -> 0x0271, blocks: (B:191:0x025c, B:193:0x026a, B:194:0x0276, B:196:0x027a, B:197:0x0283, B:199:0x0287, B:200:0x0290, B:202:0x0294, B:203:0x029d, B:205:0x02a1, B:209:0x02bf, B:211:0x02c3, B:214:0x02ce, B:216:0x02d2, B:217:0x02d6, B:219:0x02dc, B:220:0x02e5, B:225:0x02a8, B:227:0x02ac, B:228:0x02b2), top: B:190:0x025c }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02dc A[Catch: IllegalStateException -> 0x0271, TryCatch #0 {IllegalStateException -> 0x0271, blocks: (B:191:0x025c, B:193:0x026a, B:194:0x0276, B:196:0x027a, B:197:0x0283, B:199:0x0287, B:200:0x0290, B:202:0x0294, B:203:0x029d, B:205:0x02a1, B:209:0x02bf, B:211:0x02c3, B:214:0x02ce, B:216:0x02d2, B:217:0x02d6, B:219:0x02dc, B:220:0x02e5, B:225:0x02a8, B:227:0x02ac, B:228:0x02b2), top: B:190:0x025c }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0162 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0187  */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r33) {
        /*
            Method dump skipped, instructions count: 883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.UgcFeedActivity.initView(android.os.Bundle):void");
    }

    /* renamed from: m */
    public static boolean m25244m(Bundle bundle, String str) {
        Boolean m52293g0;
        Object obj = bundle.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (!(obj instanceof String) || (m52293g0 = StringsKt.m52293g0((String) obj)) == null) {
            return false;
        }
        return m52293g0.booleanValue();
    }
}
