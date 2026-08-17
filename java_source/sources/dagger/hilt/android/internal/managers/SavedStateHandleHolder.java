package dagger.hilt.android.internal.managers;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import dagger.hilt.android.internal.ThreadUtil;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes7.dex */
public final class SavedStateHandleHolder {

    @Nullable
    private CreationExtras extras;

    @Nullable
    private SavedStateHandle handle;
    private final boolean isComponentActivity;

    public void clear() {
        this.extras = null;
    }

    public boolean isInvalid() {
        if (this.handle == null && this.extras == null) {
            return true;
        }
        return false;
    }

    public void setExtras(CreationExtras creationExtras) {
        Preconditions.checkState(this.isComponentActivity, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        if (this.handle != null) {
            return;
        }
        this.extras = creationExtras;
    }

    public SavedStateHandleHolder(@Nullable CreationExtras creationExtras) {
        boolean z10;
        if (creationExtras != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.isComponentActivity = z10;
        this.extras = creationExtras;
    }

    public SavedStateHandle getSavedStateHandle() {
        ThreadUtil.ensureMainThread();
        Preconditions.checkState(this.isComponentActivity, "Activity that does not extend ComponentActivity cannot use SavedStateHandle", new Object[0]);
        SavedStateHandle savedStateHandle = this.handle;
        if (savedStateHandle != null) {
            return savedStateHandle;
        }
        Preconditions.checkNotNull(this.extras, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()");
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(this.extras);
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29203c, Bundle.EMPTY);
        this.extras = mutableCreationExtras;
        SavedStateHandle m11655a = SavedStateHandleSupport.m11655a(mutableCreationExtras);
        this.handle = m11655a;
        this.extras = null;
        return m11655a;
    }
}
