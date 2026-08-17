package com.dramawave.feature.ugc.avatar;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.databinding.ActivityAvatarManagementBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarManagementActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0005R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/ugc/databinding/ActivityAvatarManagementBinding;", "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", FirebaseAnalytics.Param.CHARACTER, "onAvatarUploadSuccess", "(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", "onDefaultAvatarChanged", "finish", "initObserver", "afterInit", "release", "", UgcAvatarManagement.PARAMS_QUICK_UPLOAD, "Z", "h", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "defaultCharacter", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AvatarManagementActivity extends BaseTraceActivity<ActivityAvatarManagementBinding> implements AvatarManagementFragment.InterfaceC13645a {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private UgcTemplateCharacter defaultCharacter;
    public boolean quickUpload;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        UgcTemplateCharacter ugcTemplateCharacter;
        if (!this.quickUpload && (ugcTemplateCharacter = this.defaultCharacter) != null) {
            setResult(-1, new Intent().putExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER, (Parcelable) ugcTemplateCharacter));
        }
        super.finish();
    }

    @Override // com.dramawave.feature.ugc.avatar.AvatarManagementFragment.InterfaceC13645a
    public void onAvatarUploadSuccess(@NotNull UgcTemplateCharacter character) {
        Intrinsics.checkNotNullParameter(character, "character");
        if (!this.quickUpload) {
            return;
        }
        setResult(-1, new Intent().putExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER, (Parcelable) character));
        finish();
    }

    @Override // com.dramawave.feature.ugc.avatar.AvatarManagementFragment.InterfaceC13645a
    public void onDefaultAvatarChanged(@Nullable UgcTemplateCharacter character) {
        this.defaultCharacter = character;
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        if (getSupportFragmentManager().m11437F(R$id.f69313F0) == null) {
            FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
            m11460d.m11534n(R$id.f69313F0, AvatarManagementFragment.INSTANCE.newInstance(this.quickUpload), null);
            m11460d.mo11344g();
        }
    }
}
