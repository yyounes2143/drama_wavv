package com.google.firebase.platforminfo;

import androidx.graphics.C2498a;

/* loaded from: classes6.dex */
final class AutoValue_LibraryVersion extends LibraryVersion {

    /* renamed from: a */
    public final String f104225a;

    /* renamed from: b */
    public final String f104226b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LibraryVersion)) {
            return false;
        }
        LibraryVersion libraryVersion = (LibraryVersion) obj;
        if (this.f104225a.equals(libraryVersion.getLibraryName()) && this.f104226b.equals(libraryVersion.getVersion())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public String getLibraryName() {
        return this.f104225a;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public String getVersion() {
        return this.f104226b;
    }

    public int hashCode() {
        return ((this.f104225a.hashCode() ^ 1000003) * 1000003) ^ this.f104226b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f104225a);
        sb.append(", version=");
        return C2498a.m3383d(sb, this.f104226b, "}");
    }

    public AutoValue_LibraryVersion(String str, String str2) {
        if (str != null) {
            this.f104225a = str;
            if (str2 != null) {
                this.f104226b = str2;
                return;
            }
            throw new NullPointerException("Null version");
        }
        throw new NullPointerException("Null libraryName");
    }
}
