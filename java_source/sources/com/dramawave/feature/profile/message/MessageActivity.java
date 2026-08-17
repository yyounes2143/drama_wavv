package com.dramawave.feature.profile.message;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.databinding.ActivityMyMessageBinding;
import com.dramawave.feature.profile.message.MessageFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/profile/message/MessageActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityMyMessageBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/dramawave/feature/profile/message/MessageActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: classes8.dex */
public final class MessageActivity extends BaseTraceActivity<ActivityMyMessageBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        String queryParameter;
        Integer intOrNull;
        Integer intOrNull2;
        super.initView(savedInstanceState);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = R$id.f60664X;
        MessageFragment.Companion companion = MessageFragment.INSTANCE;
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra(Message.f44439e, -1);
            Integer valueOf = Integer.valueOf(intExtra);
            if (intExtra <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                intOrNull = Integer.valueOf(valueOf.intValue());
            } else {
                String stringExtra = intent.getStringExtra(Message.f44439e);
                if (stringExtra != null && (intOrNull2 = StringsKt.toIntOrNull(stringExtra)) != null) {
                    intOrNull = Integer.valueOf(intOrNull2.intValue());
                } else {
                    Uri data = intent.getData();
                    if (data != null && (queryParameter = data.getQueryParameter(Message.f44439e)) != null) {
                        intOrNull = StringsKt.toIntOrNull(queryParameter);
                    }
                }
            }
            m11460d.m11534n(i10, companion.newInstance(intOrNull), null);
            m11460d.mo11344g();
        }
        intOrNull = null;
        m11460d.m11534n(i10, companion.newInstance(intOrNull), null);
        m11460d.mo11344g();
    }
}
