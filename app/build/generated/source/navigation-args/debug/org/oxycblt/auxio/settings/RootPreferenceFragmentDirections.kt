package org.oxycblt.auxio.settings

import androidx.navigation.ActionOnlyNavDirections
import androidx.navigation.NavDirections
import org.oxycblt.auxio.R

public class RootPreferenceFragmentDirections private constructor() {
  public companion object {
    public fun uiPreferences(): NavDirections = ActionOnlyNavDirections(R.id.ui_preferences)

    public fun personalizePreferences(): NavDirections =
        ActionOnlyNavDirections(R.id.personalize_preferences)

    public fun musicPreferences(): NavDirections = ActionOnlyNavDirections(R.id.music_preferences)

    public fun audioPeferences(): NavDirections = ActionOnlyNavDirections(R.id.audio_peferences)

    public fun musicLocationsSettings(): NavDirections =
        ActionOnlyNavDirections(R.id.music_locations_settings)
  }
}
